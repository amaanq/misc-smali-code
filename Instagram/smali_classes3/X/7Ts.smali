.class public final LX/7Ts;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Fs;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/view/View;

.field public A06:LX/6kV;

.field public A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A08:LX/6G9;

.field public A09:LX/6G6;

.field public A0A:Z

.field public final A0B:Landroid/content/Context;

.field public final A0C:Landroid/view/ViewStub;

.field public final A0D:Landroid/view/ViewStub;

.field public final A0E:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public final A0F:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A0G:LX/6Fx;

.field public final A0H:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

.field public final A0I:Landroid/view/View;

.field public final A0J:LX/76Q;

.field public final A0K:LX/6Fw;

.field public final A0L:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7Ts;->A0I:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, LX/7Ts;->A0L:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/7Ts;->A0F:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    const v0, 0x7f090c94

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewStub;

    .line 18
    .line 19
    iput-object v0, p0, LX/7Ts;->A0D:Landroid/view/ViewStub;

    .line 20
    .line 21
    const v0, 0x7f090c9c

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 29
    .line 30
    iput-object v0, p0, LX/7Ts;->A0E:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 31
    .line 32
    new-instance v0, LX/76Q;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/76Q;-><init>(LX/7Ts;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/7Ts;->A0J:LX/76Q;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    new-instance v0, LX/6Fx;

    .line 41
    .line 42
    invoke-direct {v0, p1, p3, v1}, LX/6Fx;-><init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;Z)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/7Ts;->A0G:LX/6Fx;

    .line 46
    .line 47
    new-instance v0, LX/HNc;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/HNc;-><init>(LX/7Ts;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/7Ts;->A0K:LX/6Fw;

    .line 53
    .line 54
    const v0, 0x7f090c93

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/view/ViewStub;

    .line 62
    .line 63
    iput-object v0, p0, LX/7Ts;->A0C:Landroid/view/ViewStub;

    .line 64
    .line 65
    const v0, 0x7f0906c8

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 73
    .line 74
    iput-object v0, p0, LX/7Ts;->A0H:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 75
    .line 76
    const/high16 v0, 0x3f800000    # 1.0f

    .line 77
    .line 78
    iput v0, p0, LX/7Ts;->A00:F

    .line 79
    .line 80
    iput v2, p0, LX/7Ts;->A04:I

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/7Ts;->A0B:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f070123

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, LX/7Ts;->A03:I

    .line 100
    .line 101
    const v0, 0x7f070107

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, LX/7Ts;->A02:I

    .line 109
    .line 110
    const v0, 0x7f070074

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, LX/7Ts;->A01:I

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
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method private final A00()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/7Ts;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    if-nez v0, :cond_8

    .line 3
    .line 4
    iget-object v4, p0, LX/7Ts;->A0B:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-static {v4}, LX/6GC;->A00(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v0, p0, LX/7Ts;->A0F:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v8, v2

    .line 21
    int-to-float v9, v0

    .line 22
    iget v1, p0, LX/7Ts;->A02:I

    .line 23
    .line 24
    int-to-float v10, v1

    .line 25
    iget v0, p0, LX/7Ts;->A03:I

    .line 26
    .line 27
    int-to-float v11, v0

    .line 28
    const/high16 v0, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float v6, v9, v0

    .line 31
    .line 32
    const v0, 0x7f070014

    .line 33
    .line 34
    .line 35
    invoke-static {v7, v0}, LX/54O;->A01(Landroid/content/res/Resources;I)F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const v0, 0x7f070020

    .line 40
    .line 41
    .line 42
    invoke-static {v7, v0}, LX/54O;->A01(Landroid/content/res/Resources;I)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const v0, 0x7f070007

    .line 47
    .line 48
    .line 49
    invoke-static {v7, v0}, LX/54O;->A01(Landroid/content/res/Resources;I)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v8, v6, v5, v3, v0}, LX/6kT;->A00(FFFFF)[LX/6kU;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    new-instance v6, LX/6kV;

    .line 58
    .line 59
    invoke-direct/range {v6 .. v11}, LX/6kV;-><init>([LX/6kU;FFFF)V

    .line 60
    .line 61
    .line 62
    iput-object v6, p0, LX/7Ts;->A06:LX/6kV;

    .line 63
    .line 64
    iget-object v0, p0, LX/7Ts;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, LX/7Ts;->A0D:Landroid/view/ViewStub;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.widget.reboundviewpager.ReboundViewPager"

    .line 75
    .line 76
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 80
    .line 81
    iput-object v3, p0, LX/7Ts;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 82
    .line 83
    iget-object v0, p0, LX/7Ts;->A0G:LX/6Fx;

    .line 84
    .line 85
    iput-object v3, v0, LX/6Fx;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 86
    .line 87
    :cond_0
    iget-object v0, p0, LX/7Ts;->A05:Landroid/view/View;

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    iget-object v0, p0, LX/7Ts;->A0C:Landroid/view/ViewStub;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/7Ts;->A05:Landroid/view/View;

    .line 98
    .line 99
    :cond_1
    iget-object v0, p0, LX/7Ts;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 100
    .line 101
    invoke-static {v0, v1}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LX/7Ts;->A05:Landroid/view/View;

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    iget v0, p0, LX/7Ts;->A01:I

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v1, p0, LX/7Ts;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object v1, p0, LX/7Ts;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    iput v2, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0A:I

    .line 126
    .line 127
    const/4 v0, 0x4

    .line 128
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setExtraBufferSize(I)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v1, p0, LX/7Ts;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-object v1, p0, LX/7Ts;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 140
    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    sget-object v0, LX/2ah;->A03:LX/2ah;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/2ah;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    iget-object v1, p0, LX/7Ts;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 149
    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    iget-object v0, p0, LX/7Ts;->A06:LX/6kV;

    .line 153
    .line 154
    iput-object v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/2am;

    .line 155
    .line 156
    :cond_7
    iget-object v1, p0, LX/7Ts;->A0G:LX/6Fx;

    .line 157
    .line 158
    const-string v0, "ar_commerce_primary_dial"

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/6Fx;->A00(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    new-instance v3, Lcom/facebook/redex/IDxDelegateShape573S0100000_5_I1;

    .line 165
    .line 166
    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/IDxDelegateShape573S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, LX/7Ts;->A0H:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 170
    .line 171
    iget-object v1, p0, LX/7Ts;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 172
    .line 173
    if-eqz v1, :cond_9

    .line 174
    .line 175
    new-instance v0, LX/6ka;

    .line 176
    .line 177
    invoke-direct {v0, v4, v2, v1, v3}, LX/6ka;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;LX/6kZ;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, LX/7Ts;->A0E:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 181
    .line 182
    iget-object v1, v0, LX/6ka;->A02:LX/6kb;

    .line 183
    .line 184
    iget-object v0, v0, LX/6ka;->A01:LX/6kc;

    .line 185
    .line 186
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A00(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p0}, LX/7Ts;->A01()V

    .line 190
    .line 191
    .line 192
    :cond_8
    return-void

    .line 193
    :cond_9
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method private final A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7Ts;->A08:LX/6G9;

    .line 1
    .line 2
    if-eqz v3, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, LX/7Ts;->A06:LX/6kV;

    .line 5
    .line 6
    iput-object v1, v3, LX/6G9;->A02:LX/6kV;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v3, LX/6G9;->A04:LX/6Jj;

    .line 11
    .line 12
    iput-object v0, v1, LX/6kV;->A00:LX/6Jj;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/7Ts;->A0K:LX/6Fw;

    .line 15
    .line 16
    iput-object v0, v3, LX/6G9;->A03:LX/6Fw;

    .line 17
    .line 18
    iget v2, v3, LX/6G9;->A00:I

    .line 19
    .line 20
    invoke-virtual {v3, v2}, LX/6G9;->A08(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :cond_1
    iget-object v0, p0, LX/7Ts;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v1, p0, LX/7Ts;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    int-to-float v0, v2

    .line 39
    invoke-virtual {v1, v3, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(Landroid/widget/Adapter;F)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final AGG()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/7Ts;->A0A:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/7Ts;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/2BU;

    .line 10
    .line 11
    sget-object v0, LX/2BU;->A02:LX/2BU;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    return v2
    .line 17
.end method

.method public final AIl(LX/6G9;LX/6G6;)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/7Ts;->A09:LX/6G6;

    .line 1
    .line 2
    iget-object v1, p0, LX/7Ts;->A0G:LX/6Fx;

    .line 3
    .line 4
    iput-object p2, v1, LX/6Fx;->A03:LX/6G6;

    .line 5
    .line 6
    iget-object v0, p0, LX/7Ts;->A08:LX/6G9;

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, LX/7Ts;->A08:LX/6G9;

    .line 11
    .line 12
    iput-object p1, v1, LX/6Fx;->A02:LX/6G9;

    .line 13
    .line 14
    iget-object v0, p0, LX/7Ts;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 15
    .line 16
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, LX/7Ts;->A01()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final AqE()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Ts;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method public final AzY()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Ts;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method public final BBR()I
    .locals 1

    .line 0
    iget v0, p0, LX/7Ts;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final BIe()LX/1kb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Ts;->A0J:LX/76Q;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BXo()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Ts;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BlJ()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Ts;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Cgw()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7Ts;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
.end method

.method public final CvV()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/7Ts;->onPause()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/7Ts;->A0A:Z

    .line 5
    .line 6
    iget-object v1, p0, LX/7Ts;->A0H:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setInnerCircleAlpha(F)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final CvW()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/7Ts;->A0A:Z

    .line 2
    .line 3
    invoke-direct {p0}, LX/7Ts;->A00()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/7Ts;->A0H:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setInnerCircleAlpha(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/7Ts;->onResume()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final D4Q(IZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Ts;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/7Ts;->A08:LX/6G9;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, p1}, LX/6G9;->A08(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, LX/7Ts;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, p1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L(IF)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const-string v1, "ArCommercePrimaryDialViewController"

    .line 37
    .line 38
    const-string v0, "Invalid Scroll position passed"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public final D4o(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Ts;->A08:LX/6G9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/6G9;->A00(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v2, v0, v1}, LX/7Ts;->D4r(ILjava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final D4r(ILjava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/7Ts;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7Ts;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/7Ts;->A08:LX/6G9;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p2, p3, p1}, LX/6G9;->A06(Ljava/lang/String;ZI)V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v0, -0x1

    .line 18
    iput v0, p0, LX/7Ts;->A04:I

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final D99(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final DB5(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Ts;->A0G:LX/6Fx;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/6Fx;->A06:Z

    .line 3
    .line 4
    return-void
.end method

.method public final DEQ(Lcom/instagram/model/shopping/Product;)V
    .locals 0

    return-void
.end method

.method public final DET(Z)V
    .locals 0

    return-void
.end method

.method public final DSd(F)V
    .locals 3

    .line 0
    iput p1, p0, LX/7Ts;->A00:F

    .line 1
    .line 2
    iget-object v0, p0, LX/7Ts;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 3
    .line 4
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v1, "ArCommercePrimaryDialViewController"

    .line 11
    .line 12
    const-string v0, "updatePickerAlpha() was called but picker was not initialized"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LX/7Ts;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v2, p0, LX/7Ts;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    iget v1, p0, LX/7Ts;->A00:F

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    cmpl-float v1, v1, v0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    if-lez v1, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v2, p0, LX/7Ts;->A0H:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 42
    .line 43
    iget-object v0, p0, LX/7Ts;->A08:LX/6G9;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0}, LX/6G9;->getCount()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    int-to-float v1, v0

    .line 55
    iget v0, p0, LX/7Ts;->A00:F

    .line 56
    .line 57
    sub-float/2addr v1, v0

    .line 58
    :goto_0
    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setInnerCircleAlpha(F)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
.end method

.method public final onPause()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/7Ts;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-object v0, p0, LX/7Ts;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 5
    .line 6
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/7Ts;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/7Ts;->A0G:LX/6Fx;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P(LX/1n9;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/7Ts;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 22
    .line 23
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v2, p0, LX/7Ts;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 30
    .line 31
    if-eqz v2, :cond_6

    .line 32
    .line 33
    iget-object v1, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/2BU;

    .line 34
    .line 35
    :goto_0
    sget-object v0, LX/2BU;->A02:LX/2BU;

    .line 36
    .line 37
    if-eq v1, v0, :cond_4

    .line 38
    .line 39
    if-eqz v2, :cond_7

    .line 40
    .line 41
    iget v0, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 42
    .line 43
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v0, p0, LX/7Ts;->A08:LX/6G9;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, LX/6G9;->getCount()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    if-le v0, v2, :cond_1

    .line 58
    .line 59
    move v0, v2

    .line 60
    :cond_1
    move v2, v0

    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    if-ge v1, v2, :cond_3

    .line 63
    .line 64
    move v1, v2

    .line 65
    :cond_3
    iput v1, p0, LX/7Ts;->A04:I

    .line 66
    .line 67
    iget-object v0, p0, LX/7Ts;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K(I)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v0, p0, LX/7Ts;->A0G:LX/6Fx;

    .line 75
    .line 76
    iget-object v0, v0, LX/6Fx;->A04:LX/1pT;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0}, LX/1pT;->onPause()V

    .line 81
    .line 82
    .line 83
    :cond_5
    return-void

    .line 84
    :cond_6
    const/4 v1, 0x0

    .line 85
    goto :goto_0

    .line 86
    :cond_7
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0
.end method

.method public final onResume()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/7Ts;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/7Ts;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 5
    .line 6
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/7Ts;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/7Ts;->A0G:LX/6Fx;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(LX/1n9;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/7Ts;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 22
    .line 23
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, LX/7Ts;->A08:LX/6G9;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget v0, p0, LX/7Ts;->A04:I

    .line 34
    .line 35
    if-ltz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/6G9;->A04(I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p0, LX/7Ts;->A04:I

    .line 42
    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
.end method
