.class public final LX/HYM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRj;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:LX/6kV;

.field public final A03:Landroid/view/View;

.field public final A04:LX/6Jc;

.field public final A05:LX/0Rc;

.field public final A06:LX/0Rc;

.field public final A07:LX/0Rc;

.field public final A08:LX/0Rc;

.field public final A09:LX/0Rc;

.field public final A0A:Landroid/content/res/Resources;

.field public final A0B:LX/6Fx;

.field public final A0C:LX/HNe;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6Fx;LX/6Jc;LX/HNe;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/HYM;->A03:Landroid/view/View;

    .line 8
    .line 9
    iput-object p2, p0, LX/HYM;->A0B:LX/6Fx;

    .line 10
    .line 11
    iput-object p4, p0, LX/HYM;->A0C:LX/HNe;

    .line 12
    .line 13
    iput-object p3, p0, LX/HYM;->A04:LX/6Jc;

    .line 14
    .line 15
    invoke-static {p1}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HYM;->A0A:Landroid/content/res/Resources;

    .line 20
    .line 21
    const/16 v0, 0x5a

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/F0X;->A0U(Ljava/lang/Object;I)LX/1D7;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/HYM;->A07:LX/0Rc;

    .line 28
    .line 29
    const/16 v0, 0x5c

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/F0X;->A0U(Ljava/lang/Object;I)LX/1D7;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/HYM;->A09:LX/0Rc;

    .line 36
    .line 37
    const/16 v0, 0x59

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/F0X;->A0U(Ljava/lang/Object;I)LX/1D7;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/HYM;->A06:LX/0Rc;

    .line 44
    .line 45
    const/16 v0, 0x58

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/F0X;->A0U(Ljava/lang/Object;I)LX/1D7;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/HYM;->A05:LX/0Rc;

    .line 52
    .line 53
    const/16 v0, 0x5b

    .line 54
    .line 55
    invoke-static {p0, v0}, LX/F0X;->A0U(Ljava/lang/Object;I)LX/1D7;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/HYM;->A08:LX/0Rc;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public final A00()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/HYM;->A03:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-static {v6}, LX/6GC;->A00(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v6}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v7, p0, LX/HYM;->A0A:Landroid/content/res/Resources;

    .line 15
    .line 16
    const v0, 0x7f070107

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const v0, 0x7f0700f8

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v9, v1

    .line 31
    int-to-float v10, v2

    .line 32
    int-to-float v11, v4

    .line 33
    int-to-float v12, v0

    .line 34
    const/high16 v0, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float v5, v10, v0

    .line 37
    .line 38
    const v0, 0x7f070014

    .line 39
    .line 40
    .line 41
    invoke-static {v7, v0}, LX/54O;->A01(Landroid/content/res/Resources;I)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const v0, 0x7f070020

    .line 46
    .line 47
    .line 48
    invoke-static {v7, v0}, LX/54O;->A01(Landroid/content/res/Resources;I)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const v0, 0x7f070007

    .line 53
    .line 54
    .line 55
    invoke-static {v7, v0}, LX/54O;->A01(Landroid/content/res/Resources;I)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v9, v5, v3, v2, v0}, LX/6kT;->A00(FFFFF)[LX/6kU;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    new-instance v7, LX/6kV;

    .line 64
    .line 65
    invoke-direct/range {v7 .. v12}, LX/6kV;-><init>([LX/6kU;FFFF)V

    .line 66
    .line 67
    .line 68
    iput-object v7, p0, LX/HYM;->A02:LX/6kV;

    .line 69
    .line 70
    iget-object v3, p0, LX/HYM;->A07:LX/0Rc;

    .line 71
    .line 72
    invoke-static {v3}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v4}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, LX/F0Z;->A0D(LX/0Rc;)Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0A:I

    .line 92
    .line 93
    invoke-static {v3}, LX/F0Z;->A0D(LX/0Rc;)Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x4

    .line 98
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setExtraBufferSize(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, LX/F0Z;->A0D(LX/0Rc;)Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, LX/F0Z;->A0D(LX/0Rc;)Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, p0, LX/HYM;->A02:LX/6kV;

    .line 114
    .line 115
    if-nez v0, :cond_0

    .line 116
    .line 117
    const-string v0, "itemPositioner"

    .line 118
    .line 119
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    throw v0

    .line 124
    :cond_0
    iput-object v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/2am;

    .line 125
    .line 126
    iget-object v1, p0, LX/HYM;->A0B:LX/6Fx;

    .line 127
    .line 128
    const-string v0, "RTC_DIAL"

    .line 129
    .line 130
    invoke-virtual {v1, v0}, LX/6Fx;->A00(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 v4, 0x1

    .line 134
    new-instance v2, Lcom/facebook/redex/IDxDelegateShape573S0100000_5_I1;

    .line 135
    .line 136
    invoke-direct {v2, p0, v4}, Lcom/facebook/redex/IDxDelegateShape573S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/HYM;->A09:LX/0Rc;

    .line 140
    .line 141
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v3}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v3, LX/6ka;

    .line 150
    .line 151
    invoke-direct {v3, v6, v1, v0, v2}, LX/6ka;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;LX/6kZ;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/HYM;->A06:LX/0Rc;

    .line 155
    .line 156
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 161
    .line 162
    iget-object v1, v3, LX/6ka;->A02:LX/6kb;

    .line 163
    .line 164
    iget-object v0, v3, LX/6ka;->A01:LX/6kc;

    .line 165
    .line 166
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A00(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, LX/HYM;->A08:LX/0Rc;

    .line 170
    .line 171
    invoke-static {v1}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/16 v0, 0x1a

    .line 183
    .line 184
    invoke-static {v1, v0, p0}, LX/F0W;->A12(Landroid/view/View;ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iput-boolean v4, p0, LX/HYM;->A00:Z

    .line 188
    .line 189
    return-void
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public final A01(LX/6G9;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/HYM;->A02:LX/6kV;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "itemPositioner"

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
    iput-object v1, p1, LX/6G9;->A02:LX/6kV;

    .line 12
    .line 13
    iget-object v0, p1, LX/6G9;->A04:LX/6Jj;

    .line 14
    .line 15
    iput-object v0, v1, LX/6kV;->A00:LX/6Jj;

    .line 16
    .line 17
    iget-object v0, p0, LX/HYM;->A0C:LX/HNe;

    .line 18
    .line 19
    iput-object v0, p1, LX/6G9;->A03:LX/6Fw;

    .line 20
    .line 21
    iget v2, p1, LX/6G9;->A00:I

    .line 22
    .line 23
    invoke-virtual {p1, v2}, LX/6G9;->A08(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :cond_1
    iget-object v1, p0, LX/HYM;->A07:LX/0Rc;

    .line 31
    .line 32
    invoke-static {v1}, LX/F0Z;->A0D(LX/0Rc;)Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, LX/F0Z;->A0D(LX/0Rc;)Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    int-to-float v0, v2

    .line 44
    invoke-virtual {v1, p1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(Landroid/widget/Adapter;F)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public final bridge synthetic AEc(LX/Bdm;)V
    .locals 3

    .line 0
    check-cast p1, LX/FQW;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/HYM;->A04:LX/6Jc;

    .line 7
    .line 8
    iget-object v0, p1, LX/FQW;->A03:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/6Jc;->DA0(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v2, p1, LX/FQW;->A06:Z

    .line 14
    .line 15
    iget-object v0, p0, LX/HYM;->A05:LX/0Rc;

    .line 16
    .line 17
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v2}, LX/54P;->A03(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/HYM;->A07:LX/0Rc;

    .line 29
    .line 30
    invoke-static {v2}, LX/F0Z;->A0D(LX/0Rc;)Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p1, LX/FQW;->A02:LX/2ah;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/2ah;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p1, LX/FQW;->A04:Z

    .line 40
    .line 41
    iput-boolean v0, p0, LX/HYM;->A01:Z

    .line 42
    .line 43
    iget v1, p1, LX/FQW;->A00:F

    .line 44
    .line 45
    iget-boolean v0, p0, LX/HYM;->A00:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v1, "RtcCameraTogetherArEffectsViewHolder"

    .line 50
    .line 51
    const/16 v0, 0x321

    .line 52
    .line 53
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    invoke-static {v2}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v0, 0x0

    .line 73
    cmpl-float v1, v1, v0

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    if-lez v1, :cond_2

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/HYM;->A09:LX/0Rc;

    .line 83
    .line 84
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 95
    .line 96
    iget v0, p1, LX/FQW;->A01:F

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setInnerCircleAlpha(F)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
.end method
