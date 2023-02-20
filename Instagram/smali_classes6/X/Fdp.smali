.class public final LX/Fdp;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteNuxFragment"


# instance fields
.field public A00:LX/G5m;

.field public A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A02:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

.field public A03:Z

.field public final A04:LX/0Rc;

.field public final A05:LX/0Rc;

.field public final A06:LX/0Rc;

.field public final A07:LX/0Rc;

.field public final A08:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x42

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/7bw;->A0j(Ljava/lang/Object;I)LX/0Rc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Fdp;->A04:LX/0Rc;

    .line 10
    .line 11
    const/16 v0, 0x43

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/7bw;->A0j(Ljava/lang/Object;I)LX/0Rc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Fdp;->A05:LX/0Rc;

    .line 18
    .line 19
    const/16 v0, 0x45

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/7bw;->A0j(Ljava/lang/Object;I)LX/0Rc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Fdp;->A07:LX/0Rc;

    .line 26
    .line 27
    const/16 v0, 0x46

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/7bw;->A0j(Ljava/lang/Object;I)LX/0Rc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Fdp;->A08:LX/0Rc;

    .line 34
    .line 35
    const/16 v0, 0x44

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/7bw;->A0j(Ljava/lang/Object;I)LX/0Rc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Fdp;->A06:LX/0Rc;

    .line 42
    .line 43
    return-void
.end method

.method public static A00(LX/Fdp;)Landroid/content/Context;
    .locals 0

    .line 0
    invoke-static {p0}, LX/Fdp;->A01(LX/Fdp;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
    .line 8
    .line 9
.end method

.method public static final A01(LX/Fdp;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Fdp;->A08:LX/0Rc;

    .line 1
    .line 2
    invoke-static {p0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, LX/1lT;->DKU(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/7bw;->A0E()LX/31S;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_20;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_20;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2, p1}, LX/7bw;->A0t(Landroid/view/View$OnClickListener;LX/31S;LX/1lT;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f04007e

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 35
    .line 36
    .line 37
    check-cast p1, LX/1lS;

    .line 38
    .line 39
    iget-object v0, p1, LX/1lS;->A0K:Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_native_nux"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    invoke-static {p0}, LX/Fdp;->A01(LX/Fdp;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x1dfd1539

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const-string v0, "is_enter_flow_nux"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    iput-boolean v0, p0, LX/Fdp;->A03:Z

    .line 18
    .line 19
    iget-object v0, p0, LX/Fdp;->A04:LX/0Rc;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/G5m;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    const v0, -0x641f14dc

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :sswitch_0
    sget-object v0, LX/G5m;->A0k:LX/G5m;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :sswitch_1
    iget-boolean v0, p0, LX/Fdp;->A03:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, LX/Fdp;->A05:LX/0Rc;

    .line 52
    .line 53
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 58
    .line 59
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1j:Z

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    sget-object v0, LX/G5m;->A0f:LX/G5m;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_0
    sget-object v0, LX/G5m;->A0Q:LX/G5m;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :sswitch_2
    sget-object v0, LX/G5m;->A0O:LX/G5m;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :sswitch_3
    sget-object v0, LX/G5m;->A0P:LX/G5m;

    .line 73
    .line 74
    :goto_2
    iput-object v0, p0, LX/Fdp;->A00:LX/G5m;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v0, 0x0

    .line 78
    goto :goto_0

    .line 79
    nop

    .line 80
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_2
        0xb -> :sswitch_3
        0x26 -> :sswitch_0
    .end sparse-switch
    .line 81
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x582b592f

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
    const v0, 0x7f0c0eb2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x6ea37880

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
    .locals 21

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f092e52

    .line 7
    .line 8
    .line 9
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 14
    .line 15
    move-object/from16 v0, p0

    .line 16
    .line 17
    iput-object v2, v0, LX/Fdp;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 18
    .line 19
    const v2, 0x7f091efb

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v2}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 27
    .line 28
    iput-object v4, v0, LX/Fdp;->A02:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 29
    .line 30
    iget-object v2, v0, LX/Fdp;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 31
    .line 32
    const-string v12, "viewPager"

    .line 33
    .line 34
    if-eqz v2, :cond_8

    .line 35
    .line 36
    const-string v11, "circlePageIndicatorBottom"

    .line 37
    .line 38
    if-eqz v4, :cond_9

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(LX/1n9;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v4, v0, LX/Fdp;->A00:LX/G5m;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    sparse-switch v4, :sswitch_data_0

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    iget-object v4, v0, LX/Fdp;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 59
    .line 60
    if-eqz v4, :cond_8

    .line 61
    .line 62
    new-instance v6, LX/FAj;

    .line 63
    .line 64
    invoke-direct {v6, v4, v2, v1, v1}, LX/FAj;-><init>(Landroid/view/ViewGroup;Ljava/util/List;ZZ)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, LX/Fdp;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 68
    .line 69
    if-eqz v2, :cond_8

    .line 70
    .line 71
    invoke-virtual {v2, v6}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v2, v0, LX/Fdp;->A03:Z

    .line 75
    .line 76
    const/16 v5, 0x8

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    iget-object v2, v0, LX/Fdp;->A05:LX/0Rc;

    .line 81
    .line 82
    invoke-static {v2}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/instagram/business/promote/model/PromoteData;

    .line 87
    .line 88
    iget-boolean v2, v2, Lcom/instagram/business/promote/model/PromoteData;->A1j:Z

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    iget-object v2, v0, LX/Fdp;->A02:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 93
    .line 94
    if-eqz v2, :cond_9

    .line 95
    .line 96
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, LX/Fdp;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 100
    .line 101
    if-eqz v2, :cond_8

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setDraggingEnabled(Z)V

    .line 104
    .line 105
    .line 106
    :goto_1
    iget-object v1, v0, LX/Fdp;->A06:LX/0Rc;

    .line 107
    .line 108
    invoke-static {v1}, LX/F0Z;->A08(LX/0Rc;)LX/HAn;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v1, v0, LX/Fdp;->A00:LX/G5m;

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v2, v1}, LX/HAn;->A0O(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v1, p2

    .line 122
    .line 123
    invoke-super {v0, v3, v1}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    iget-boolean v2, v0, LX/Fdp;->A03:Z

    .line 128
    .line 129
    if-nez v2, :cond_2

    .line 130
    .line 131
    iget-object v2, v0, LX/Fdp;->A04:LX/0Rc;

    .line 132
    .line 133
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sget-object v2, LX/G5m;->A0L:LX/G5m;

    .line 138
    .line 139
    if-ne v4, v2, :cond_2

    .line 140
    .line 141
    iget-object v5, v0, LX/Fdp;->A02:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 142
    .line 143
    if-eqz v5, :cond_9

    .line 144
    .line 145
    invoke-virtual {v6}, LX/FAj;->getCount()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const/4 v4, 0x1

    .line 150
    invoke-virtual {v5, v4, v2}, LX/2Mu;->A00(II)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v0, LX/Fdp;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 154
    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    invoke-virtual {v2, v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K(I)V

    .line 158
    .line 159
    .line 160
    :goto_2
    iget-object v2, v0, LX/Fdp;->A02:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 161
    .line 162
    if-eqz v2, :cond_9

    .line 163
    .line 164
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    iget-object v2, v0, LX/Fdp;->A04:LX/0Rc;

    .line 169
    .line 170
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    sget-object v2, LX/G5m;->A0k:LX/G5m;

    .line 175
    .line 176
    if-ne v4, v2, :cond_3

    .line 177
    .line 178
    iget-object v1, v0, LX/Fdp;->A02:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 179
    .line 180
    if-eqz v1, :cond_9

    .line 181
    .line 182
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_3
    iget-object v4, v0, LX/Fdp;->A02:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 187
    .line 188
    if-eqz v4, :cond_9

    .line 189
    .line 190
    invoke-virtual {v6}, LX/FAj;->getCount()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-virtual {v4, v1, v2}, LX/2Mu;->A00(II)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :sswitch_0
    iget-object v5, v0, LX/Fdp;->A05:LX/0Rc;

    .line 199
    .line 200
    invoke-static {v5}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Lcom/instagram/business/promote/model/PromoteData;

    .line 205
    .line 206
    iget-object v9, v4, Lcom/instagram/business/promote/model/PromoteData;->A0g:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;

    .line 207
    .line 208
    if-eqz v9, :cond_7

    .line 209
    .line 210
    invoke-static {v5}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Lcom/instagram/business/promote/model/PromoteData;

    .line 215
    .line 216
    iget-boolean v4, v4, Lcom/instagram/business/promote/model/PromoteData;->A1z:Z

    .line 217
    .line 218
    const v20, 0x7f080617

    .line 219
    .line 220
    .line 221
    const v8, 0x7f113564

    .line 222
    .line 223
    .line 224
    if-eqz v4, :cond_4

    .line 225
    .line 226
    const v20, 0x7f080514

    .line 227
    .line 228
    .line 229
    const v8, 0x7f113565

    .line 230
    .line 231
    .line 232
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    const v6, 0x7f113576

    .line 237
    .line 238
    .line 239
    const/4 v7, 0x1

    .line 240
    new-array v5, v7, [Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v4, v9, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A0A:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v10, v4, v5, v1, v6}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v17

    .line 248
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    const v4, 0x7f11355e

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v18

    .line 259
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    iget-object v4, v9, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A0A:Ljava/lang/String;

    .line 268
    .line 269
    aput-object v4, v5, v1

    .line 270
    .line 271
    iget-object v4, v9, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A09:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v6, v4, v5, v7, v8}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v16

    .line 277
    const/16 v4, 0x10

    .line 278
    .line 279
    new-instance v14, Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_20;

    .line 280
    .line 281
    invoke-direct {v14, v0, v4}, Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_20;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    const/4 v15, 0x0

    .line 285
    new-instance v13, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    .line 286
    .line 287
    move-object/from16 v19, v15

    .line 288
    .line 289
    invoke-direct/range {v13 .. v20}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_4

    .line 293
    .line 294
    :sswitch_1
    invoke-static {v0}, LX/Fdp;->A00(LX/Fdp;)Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    const v4, 0x7f113575

    .line 299
    .line 300
    .line 301
    invoke-static {v5, v4}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v17

    .line 305
    const/4 v14, 0x0

    .line 306
    invoke-static {v0}, LX/Fdp;->A00(LX/Fdp;)Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    const v4, 0x7f113556

    .line 311
    .line 312
    .line 313
    invoke-static {v5, v4}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v19

    .line 317
    invoke-static {v0}, LX/Fdp;->A00(LX/Fdp;)Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    iget-object v4, v0, LX/Fdp;->A05:LX/0Rc;

    .line 322
    .line 323
    invoke-static {v4}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    check-cast v5, Lcom/instagram/business/promote/model/PromoteData;

    .line 328
    .line 329
    iget v7, v5, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    .line 330
    .line 331
    invoke-static {v4}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, Lcom/instagram/business/promote/model/PromoteData;

    .line 336
    .line 337
    iget v6, v5, Lcom/instagram/business/promote/model/PromoteData;->A04:I

    .line 338
    .line 339
    invoke-static {v4}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    check-cast v5, Lcom/instagram/business/promote/model/PromoteData;

    .line 344
    .line 345
    iget-object v5, v5, Lcom/instagram/business/promote/model/PromoteData;->A1K:Ljava/util/Currency;

    .line 346
    .line 347
    invoke-static {v5}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v5, v7, v6}, LX/GwZ;->A02(Ljava/util/Currency;II)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    const/4 v5, 0x1

    .line 355
    const v7, 0x7f113563

    .line 356
    .line 357
    .line 358
    new-array v6, v5, [Ljava/lang/Object;

    .line 359
    .line 360
    invoke-static {v9, v8, v6, v1, v7}, LX/F0X;->A0i(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v16

    .line 364
    const/16 v6, 0xf

    .line 365
    .line 366
    new-instance v15, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_21;

    .line 367
    .line 368
    invoke-direct {v15, v0, v6}, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    const v20, 0x7f080629

    .line 372
    .line 373
    .line 374
    new-instance v13, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    .line 375
    .line 376
    move-object/from16 v18, v14

    .line 377
    .line 378
    invoke-direct/range {v13 .. v20}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    invoke-static {v0}, LX/Fdp;->A00(LX/Fdp;)Landroid/content/Context;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    const v6, 0x7f113579

    .line 389
    .line 390
    .line 391
    invoke-static {v7, v6}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v17

    .line 395
    invoke-static {v0}, LX/Fdp;->A00(LX/Fdp;)Landroid/content/Context;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    const v6, 0x7f113559

    .line 400
    .line 401
    .line 402
    invoke-static {v7, v6}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v19

    .line 406
    invoke-static {v0}, LX/Fdp;->A00(LX/Fdp;)Landroid/content/Context;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    invoke-static {v4}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    check-cast v6, Lcom/instagram/business/promote/model/PromoteData;

    .line 415
    .line 416
    iget v7, v6, Lcom/instagram/business/promote/model/PromoteData;->A08:I

    .line 417
    .line 418
    const v6, 0x7f11356a

    .line 419
    .line 420
    .line 421
    new-array v5, v5, [Ljava/lang/Object;

    .line 422
    .line 423
    invoke-static {v5, v7, v1}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 424
    .line 425
    .line 426
    invoke-static {v8, v5, v6}, LX/F0W;->A0U(Landroid/content/Context;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v16

    .line 430
    const/16 v5, 0x10

    .line 431
    .line 432
    new-instance v15, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_21;

    .line 433
    .line 434
    invoke-direct {v15, v0, v5}, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    const v20, 0x7f08062f

    .line 438
    .line 439
    .line 440
    new-instance v13, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    .line 441
    .line 442
    invoke-direct/range {v13 .. v20}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    invoke-static {v0}, LX/Fdp;->A00(LX/Fdp;)Landroid/content/Context;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    const v5, 0x7f113577

    .line 453
    .line 454
    .line 455
    invoke-static {v6, v5}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v17

    .line 459
    invoke-static {v0}, LX/Fdp;->A00(LX/Fdp;)Landroid/content/Context;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    const v5, 0x7f113557

    .line 464
    .line 465
    .line 466
    invoke-static {v6, v5}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v19

    .line 470
    invoke-static {v0}, LX/Fdp;->A00(LX/Fdp;)Landroid/content/Context;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-static {v4}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    check-cast v4, Lcom/instagram/business/promote/model/PromoteData;

    .line 479
    .line 480
    iget-boolean v5, v4, Lcom/instagram/business/promote/model/PromoteData;->A23:Z

    .line 481
    .line 482
    const v4, 0x7f113566

    .line 483
    .line 484
    .line 485
    if-eqz v5, :cond_5

    .line 486
    .line 487
    const v4, 0x7f113567

    .line 488
    .line 489
    .line 490
    :cond_5
    invoke-static {v6, v4}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v16

    .line 494
    const/16 v4, 0x11

    .line 495
    .line 496
    new-instance v15, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_21;

    .line 497
    .line 498
    invoke-direct {v15, v0, v4}, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 499
    .line 500
    .line 501
    const v20, 0x7f080636

    .line 502
    .line 503
    .line 504
    goto/16 :goto_3

    .line 505
    .line 506
    :sswitch_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    const v4, 0x7f113524

    .line 511
    .line 512
    .line 513
    invoke-static {v5, v4}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v17

    .line 517
    const/4 v14, 0x0

    .line 518
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    const v4, 0x7f113522

    .line 523
    .line 524
    .line 525
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    const v4, 0x7f113523

    .line 530
    .line 531
    .line 532
    invoke-static {v6, v5, v4}, LX/F0b;->A0j(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v16

    .line 536
    const v20, 0x7f0804d8

    .line 537
    .line 538
    .line 539
    new-instance v13, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    .line 540
    .line 541
    move-object v15, v14

    .line 542
    move-object/from16 v18, v14

    .line 543
    .line 544
    move-object/from16 v19, v14

    .line 545
    .line 546
    invoke-direct/range {v13 .. v20}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_4

    .line 550
    .line 551
    :sswitch_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    const v4, 0x7f11357c

    .line 556
    .line 557
    .line 558
    invoke-static {v5, v4}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v17

    .line 562
    const/4 v14, 0x0

    .line 563
    invoke-static {v0}, LX/Fdp;->A00(LX/Fdp;)Landroid/content/Context;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    const v4, 0x7f11355e

    .line 568
    .line 569
    .line 570
    invoke-static {v5, v4}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v19

    .line 574
    invoke-static {v0}, LX/Fdp;->A00(LX/Fdp;)Landroid/content/Context;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    const v4, 0x7f11356e

    .line 579
    .line 580
    .line 581
    invoke-static {v5, v4}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v16

    .line 585
    const/16 v4, 0x12

    .line 586
    .line 587
    new-instance v15, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_21;

    .line 588
    .line 589
    invoke-direct {v15, v0, v4}, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 590
    .line 591
    .line 592
    const v20, 0x7f080631

    .line 593
    .line 594
    .line 595
    new-instance v13, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    .line 596
    .line 597
    move-object/from16 v18, v14

    .line 598
    .line 599
    invoke-direct/range {v13 .. v20}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    invoke-static {v0}, LX/Fdp;->A00(LX/Fdp;)Landroid/content/Context;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    const v4, 0x7f11357b

    .line 610
    .line 611
    .line 612
    invoke-static {v5, v4}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v17

    .line 616
    invoke-static {v0}, LX/Fdp;->A00(LX/Fdp;)Landroid/content/Context;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    const v4, 0x7f11355d

    .line 621
    .line 622
    .line 623
    invoke-static {v5, v4}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v19

    .line 627
    invoke-static {v0}, LX/Fdp;->A00(LX/Fdp;)Landroid/content/Context;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    const v4, 0x7f11356c

    .line 632
    .line 633
    .line 634
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    const v4, 0x7f11356d

    .line 639
    .line 640
    .line 641
    invoke-static {v6, v5, v4}, LX/F0b;->A0j(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v16

    .line 645
    const/16 v4, 0x13

    .line 646
    .line 647
    new-instance v15, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_21;

    .line 648
    .line 649
    invoke-direct {v15, v0, v4}, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 650
    .line 651
    .line 652
    const v20, 0x7f08062c

    .line 653
    .line 654
    .line 655
    new-instance v13, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    .line 656
    .line 657
    invoke-direct/range {v13 .. v20}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    invoke-static {v0}, LX/Fdp;->A00(LX/Fdp;)Landroid/content/Context;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    const v4, 0x7f11357e

    .line 668
    .line 669
    .line 670
    invoke-static {v5, v4}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v17

    .line 674
    invoke-static {v0}, LX/Fdp;->A00(LX/Fdp;)Landroid/content/Context;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    const v4, 0x7f113561

    .line 679
    .line 680
    .line 681
    invoke-static {v5, v4}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v19

    .line 685
    invoke-static {v0}, LX/Fdp;->A00(LX/Fdp;)Landroid/content/Context;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    const v4, 0x7f113570

    .line 690
    .line 691
    .line 692
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    const v4, 0x7f113571

    .line 697
    .line 698
    .line 699
    invoke-static {v6, v5, v4}, LX/F0b;->A0j(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v16

    .line 703
    const/16 v4, 0x14

    .line 704
    .line 705
    new-instance v15, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_21;

    .line 706
    .line 707
    invoke-direct {v15, v0, v4}, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 708
    .line 709
    .line 710
    const v20, 0x7f08062e

    .line 711
    .line 712
    .line 713
    new-instance v13, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    .line 714
    .line 715
    invoke-direct/range {v13 .. v20}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    invoke-static {v0}, LX/Fdp;->A00(LX/Fdp;)Landroid/content/Context;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    const v4, 0x7f113578

    .line 726
    .line 727
    .line 728
    invoke-static {v5, v4}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v17

    .line 732
    invoke-static {v0}, LX/Fdp;->A00(LX/Fdp;)Landroid/content/Context;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    const v4, 0x7f113558

    .line 737
    .line 738
    .line 739
    invoke-static {v5, v4}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v19

    .line 743
    invoke-static {v0}, LX/Fdp;->A00(LX/Fdp;)Landroid/content/Context;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    const v4, 0x7f113568

    .line 748
    .line 749
    .line 750
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    const v4, 0x7f113569

    .line 755
    .line 756
    .line 757
    invoke-static {v6, v5, v4}, LX/F0b;->A0j(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v16

    .line 761
    const/16 v4, 0x15

    .line 762
    .line 763
    new-instance v15, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_21;

    .line 764
    .line 765
    invoke-direct {v15, v0, v4}, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 766
    .line 767
    .line 768
    const v20, 0x7f08062a

    .line 769
    .line 770
    .line 771
    :goto_3
    new-instance v13, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    .line 772
    .line 773
    invoke-direct/range {v13 .. v20}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 774
    .line 775
    .line 776
    goto/16 :goto_4

    .line 777
    .line 778
    :sswitch_4
    invoke-static {v0}, LX/Fdp;->A00(LX/Fdp;)Landroid/content/Context;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    const v4, 0x7f113574

    .line 783
    .line 784
    .line 785
    invoke-static {v5, v4}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v17

    .line 789
    const/4 v14, 0x0

    .line 790
    invoke-static {v0}, LX/Fdp;->A00(LX/Fdp;)Landroid/content/Context;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    const v4, 0x7f113555

    .line 795
    .line 796
    .line 797
    invoke-static {v5, v4}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v19

    .line 801
    invoke-static {v0}, LX/Fdp;->A00(LX/Fdp;)Landroid/content/Context;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    const v4, 0x7f113562

    .line 806
    .line 807
    .line 808
    invoke-static {v5, v4}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v16

    .line 812
    const/16 v4, 0x16

    .line 813
    .line 814
    new-instance v15, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_21;

    .line 815
    .line 816
    invoke-direct {v15, v0, v4}, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 817
    .line 818
    .line 819
    const v20, 0x7f080627

    .line 820
    .line 821
    .line 822
    new-instance v13, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    .line 823
    .line 824
    move-object/from16 v18, v14

    .line 825
    .line 826
    invoke-direct/range {v13 .. v20}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    iget-object v4, v0, LX/Fdp;->A05:LX/0Rc;

    .line 833
    .line 834
    invoke-static {v4}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    check-cast v4, Lcom/instagram/business/promote/model/PromoteData;

    .line 839
    .line 840
    iget-object v4, v4, Lcom/instagram/business/promote/model/PromoteData;->A0l:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 841
    .line 842
    if-nez v4, :cond_6

    .line 843
    .line 844
    invoke-static {v0}, LX/Fdp;->A00(LX/Fdp;)Landroid/content/Context;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    const v4, 0x7f11357a

    .line 849
    .line 850
    .line 851
    invoke-static {v5, v4}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v17

    .line 855
    invoke-static {v0}, LX/Fdp;->A00(LX/Fdp;)Landroid/content/Context;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    const v4, 0x7f11355c

    .line 860
    .line 861
    .line 862
    invoke-static {v5, v4}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v19

    .line 866
    invoke-static {v0}, LX/Fdp;->A00(LX/Fdp;)Landroid/content/Context;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    const v4, 0x7f11356b

    .line 871
    .line 872
    .line 873
    invoke-static {v5, v4}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v16

    .line 877
    const/16 v4, 0x11

    .line 878
    .line 879
    new-instance v15, Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_20;

    .line 880
    .line 881
    invoke-direct {v15, v0, v4}, Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_20;-><init>(Ljava/lang/Object;I)V

    .line 882
    .line 883
    .line 884
    const v20, 0x7f080628

    .line 885
    .line 886
    .line 887
    new-instance v13, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    .line 888
    .line 889
    invoke-direct/range {v13 .. v20}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 896
    .line 897
    .line 898
    move-result-object v5

    .line 899
    const v4, 0x7f11357d

    .line 900
    .line 901
    .line 902
    invoke-static {v5, v4}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v17

    .line 906
    invoke-static {v0}, LX/Fdp;->A00(LX/Fdp;)Landroid/content/Context;

    .line 907
    .line 908
    .line 909
    move-result-object v5

    .line 910
    const v4, 0x7f11355f

    .line 911
    .line 912
    .line 913
    invoke-static {v5, v4}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v18

    .line 917
    invoke-static {v0}, LX/Fdp;->A00(LX/Fdp;)Landroid/content/Context;

    .line 918
    .line 919
    .line 920
    move-result-object v5

    .line 921
    const v4, 0x7f113560

    .line 922
    .line 923
    .line 924
    invoke-static {v5, v4}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v19

    .line 928
    invoke-static {v0}, LX/Fdp;->A00(LX/Fdp;)Landroid/content/Context;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    const v4, 0x7f11356f

    .line 933
    .line 934
    .line 935
    invoke-static {v5, v4}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v16

    .line 939
    const/4 v4, 0x5

    .line 940
    new-instance v14, Lcom/facebook/redex/AnonCListenerShape69S0100000_I1_36;

    .line 941
    .line 942
    invoke-direct {v14, v0, v4}, Lcom/facebook/redex/AnonCListenerShape69S0100000_I1_36;-><init>(Ljava/lang/Object;I)V

    .line 943
    .line 944
    .line 945
    const/4 v4, 0x6

    .line 946
    new-instance v15, Lcom/facebook/redex/AnonCListenerShape69S0100000_I1_36;

    .line 947
    .line 948
    invoke-direct {v15, v0, v4}, Lcom/facebook/redex/AnonCListenerShape69S0100000_I1_36;-><init>(Ljava/lang/Object;I)V

    .line 949
    .line 950
    .line 951
    const v20, 0x7f080628

    .line 952
    .line 953
    .line 954
    new-instance v13, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    .line 955
    .line 956
    invoke-direct/range {v13 .. v20}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 957
    .line 958
    .line 959
    :goto_4
    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    goto/16 :goto_0

    .line 963
    .line 964
    :cond_7
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    throw v0

    .line 969
    :cond_8
    invoke-static {v12}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    goto :goto_5

    .line 973
    :cond_9
    invoke-static {v11}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    :goto_5
    const/4 v0, 0x0

    .line 977
    throw v0

    .line 978
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x6 -> :sswitch_3
        0x7 -> :sswitch_4
        0x8 -> :sswitch_1
        0x26 -> :sswitch_2
    .end sparse-switch
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
.end method
