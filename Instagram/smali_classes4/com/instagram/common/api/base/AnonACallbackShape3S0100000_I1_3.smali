.class public Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;->A01:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    const v0, 0x2660bf1f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    invoke-static {v0}, LX/7c1;->A0r(Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x675c9b13

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :sswitch_1
    const v0, 0x3c67740d

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/8Vr;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v0, v2}, LX/8Vr;->A02(LX/8Vr;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f113aff

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0, v2}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 51
    .line 52
    .line 53
    const v0, 0x72237d90

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :sswitch_2
    const v0, -0x189d83c4

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LX/8Xr;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    iput-boolean v2, v1, LX/8Xr;->A07:Z

    .line 71
    .line 72
    sget-object v0, LX/67Z;->A03:LX/67Z;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/8Xr;->A01(LX/8Xr;LX/67Z;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f113aff

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0, v2}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 85
    .line 86
    .line 87
    const v0, 0x12142d09

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :sswitch_3
    const v0, -0xdd2cf36

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, LX/CJH;

    .line 101
    .line 102
    iget-object v1, v4, LX/CJH;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    invoke-static {v4}, LX/CJH;->A02(LX/CJH;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    const v0, 0x4e64678b    # 9.5799776E8f

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_0
    const/4 v2, 0x0

    .line 119
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 123
    .line 124
    iput-object v0, v4, LX/CJH;->A0D:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-static {v4}, LX/CJH;->A03(LX/CJH;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7f111edf

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0, v2}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :sswitch_4
    const v0, 0x4dc38eb8    # 4.10113792E8f

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    const v0, 0x7f4743cd

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :sswitch_5
    const v0, -0x43c91ce9

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LX/8Ui;

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    invoke-virtual {v0, v2}, LX/8Ui;->A03(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const v0, 0x7f114516

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v0, v2}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 174
    .line 175
    .line 176
    const v0, -0x73377b3e

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :sswitch_6
    const v0, -0x7d0ba479

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    const v0, -0x50d14ed4

    .line 188
    .line 189
    .line 190
    :goto_1
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x4 -> :sswitch_3
        0x6 -> :sswitch_4
        0x9 -> :sswitch_5
        0xf -> :sswitch_6
    .end sparse-switch
.end method

.method public final onFinish()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0}, LX/3Ci;->onFinish()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, -0x6338fca0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LX/8XR;

    .line 19
    .line 20
    iget-object v0, v3, LX/8XR;->mIsLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/8XR;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v3, LX/8XR;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v3, LX/8XR;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v3, LX/8XR;->A01:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const v0, 0x4607a1c7

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    const v0, -0x50a95448

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, LX/CaH;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v1, v0}, LX/CaH;->A05(LX/CaH;Z)V

    .line 68
    .line 69
    .line 70
    const v0, 0x9f33ece

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_3
    const v0, 0x2170c74f

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const v0, 0x4e8e270f

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 89
    .line 90
    .line 91
.end method

.method public final onStart()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;->A01:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    const v0, -0x2b4bfcfb

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v0, 0x646ed3ba

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_1
    const v0, -0x5a9462ab

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/8Ui;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v1, v0}, LX/8Ui;->A03(Z)V

    .line 33
    .line 34
    .line 35
    const v0, 0x69943026

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const v0, 0xdc47bef

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LX/8Ui;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v1, v0}, LX/8Ui;->A03(Z)V

    .line 52
    .line 53
    .line 54
    const v0, 0x3f11ad4

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_3
    const v0, 0x442f79c

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LX/CaH;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-static {v1, v0}, LX/CaH;->A05(LX/CaH;Z)V

    .line 71
    .line 72
    .line 73
    const v0, -0x23f6156f

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :sswitch_4
    const v0, -0x65a2db47

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const v0, 0x7d4799f4

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_4
        0x6 -> :sswitch_3
        0x9 -> :sswitch_2
        0xa -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    iget v0, v8, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v0, 0x3febbd64

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    check-cast v7, LX/1M4;

    .line 17
    .line 18
    const v0, -0x3ca63751

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v0, v7, LX/1M4;->A07:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v2, v8, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;

    .line 32
    .line 33
    invoke-static {v0}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1MP;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, LX/1MP;->B2G()LX/1MO;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A01:LX/1MO;

    .line 46
    .line 47
    :cond_0
    iget-object v1, v2, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A01:LX/1MO;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v0, v2, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A03:LX/8bo;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LX/8bo;->A01(LX/1MO;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A04:LX/6n7;

    .line 57
    .line 58
    iget-object v1, v2, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A01:LX/1MO;

    .line 59
    .line 60
    iput-object v1, v0, LX/6n7;->A00:LX/1MO;

    .line 61
    .line 62
    iget-object v0, v2, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A06:LX/B9G;

    .line 63
    .line 64
    iput-object v1, v0, LX/B9G;->A04:LX/1MO;

    .line 65
    .line 66
    :cond_1
    const v0, 0x14fe2c84

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 70
    .line 71
    .line 72
    const v0, -0x58674ad6

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_0
    const v0, -0x2487c34d

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    check-cast v7, LX/8PZ;

    .line 87
    .line 88
    const v0, -0x5051044d

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-static {v7, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v8, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, LX/8Vr;

    .line 102
    .line 103
    iput-object v7, v1, LX/8Vr;->A02:LX/8PZ;

    .line 104
    .line 105
    const-string v8, "adInfo"

    .line 106
    .line 107
    iget-object v0, v7, LX/8PZ;->A02:Ljava/util/ArrayList;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-static {v0}, LX/7bz;->A1b(Ljava/util/AbstractCollection;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-object v0, v1, LX/8Vr;->A02:LX/8PZ;

    .line 118
    .line 119
    if-eqz v0, :cond_1e

    .line 120
    .line 121
    iget-object v0, v0, LX/8PZ;->A02:Ljava/util/ArrayList;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/9ny;

    .line 130
    .line 131
    iput-object v0, v1, LX/8Vr;->A01:LX/9ny;

    .line 132
    .line 133
    :cond_2
    iget-object v0, v1, LX/8Vr;->A00:LX/1lT;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/8Vr;->configureActionBar(LX/1lT;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, LX/8Vr;->A00(LX/8Vr;)V

    .line 139
    .line 140
    .line 141
    const v0, 0x5ae2ce45

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 145
    .line 146
    .line 147
    const v0, 0x22c18384

    .line 148
    .line 149
    .line 150
    goto/16 :goto_d

    .line 151
    .line 152
    :cond_3
    const-string v8, "adDetails"

    .line 153
    .line 154
    goto/16 :goto_b

    .line 155
    .line 156
    :pswitch_1
    const v0, 0x2bc32216

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    check-cast v7, LX/1M4;

    .line 164
    .line 165
    const v0, -0x248d7722

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-object v0, v7, LX/1M4;->A07:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, LX/1MO;

    .line 193
    .line 194
    iget-boolean v0, v4, LX/1MO;->A0V:Z

    .line 195
    .line 196
    if-nez v0, :cond_4

    .line 197
    .line 198
    invoke-virtual {v4}, LX/1MO;->A2s()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_4

    .line 203
    .line 204
    invoke-virtual {v4}, LX/1MO;->A3K()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_5

    .line 209
    .line 210
    invoke-virtual {v4}, LX/1MO;->A3B()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_5

    .line 215
    .line 216
    invoke-virtual {v4}, LX/1MO;->A2y()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_4

    .line 221
    .line 222
    :cond_5
    iget-object v0, v8, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, LX/8XR;

    .line 225
    .line 226
    iget-object v1, v0, LX/8XR;->A0A:Ljava/util/HashMap;

    .line 227
    .line 228
    iget-object v0, v4, LX/1MO;->A0b:LX/1MY;

    .line 229
    .line 230
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_6
    iget-object v1, v8, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, LX/8XR;

    .line 242
    .line 243
    iget-object v0, v1, LX/8XR;->A02:LX/FFk;

    .line 244
    .line 245
    invoke-virtual {v0, v3}, LX/FFk;->A00(Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v7, LX/1M4;->A05:Ljava/lang/String;

    .line 249
    .line 250
    iput-object v0, v1, LX/8XR;->A04:Ljava/lang/String;

    .line 251
    .line 252
    const v0, 0x75ee6521

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 256
    .line 257
    .line 258
    const v0, -0x1d5fe99f

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :pswitch_2
    const v0, -0x1f33fef0

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    check-cast v7, LX/8Lm;

    .line 271
    .line 272
    const v0, -0x55f1ab0e

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    const/4 v9, 0x0

    .line 280
    invoke-static {v7, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    iget-object v3, v7, LX/8Lm;->A01:Ljava/util/List;

    .line 284
    .line 285
    if-eqz v3, :cond_12

    .line 286
    .line 287
    iget-object v4, v8, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v4, LX/8Ui;

    .line 290
    .line 291
    iget-object v2, v4, LX/8Ui;->A02:Lcom/instagram/service/session/UserSession;

    .line 292
    .line 293
    const-string v8, "userSession"

    .line 294
    .line 295
    if-eqz v2, :cond_1e

    .line 296
    .line 297
    sget-object v7, LX/0TQ;->A06:LX/0TQ;

    .line 298
    .line 299
    const-wide v0, 0x820b4f00020e67L

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    invoke-static {v7, v2, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 305
    .line 306
    .line 307
    move-result-wide v0

    .line 308
    long-to-int v10, v0

    .line 309
    iget-object v2, v4, LX/8Ui;->A02:Lcom/instagram/service/session/UserSession;

    .line 310
    .line 311
    if-eqz v2, :cond_1e

    .line 312
    .line 313
    const-wide v0, 0x820b4f00030e68L

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    invoke-static {v7, v2, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 319
    .line 320
    .line 321
    move-result-wide v0

    .line 322
    long-to-int v2, v0

    .line 323
    iget-object v8, v4, LX/8Ui;->A00:LX/7sr;

    .line 324
    .line 325
    if-eqz v8, :cond_1a

    .line 326
    .line 327
    const/4 v7, 0x1

    .line 328
    iput-boolean v7, v8, LX/7sr;->A05:Z

    .line 329
    .line 330
    iput v2, v8, LX/7sr;->A00:I

    .line 331
    .line 332
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const/4 v1, 0x0

    .line 337
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_7

    .line 342
    .line 343
    invoke-static {v2, v1}, LX/7c2;->A02(Ljava/util/Iterator;I)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    goto :goto_2

    .line 348
    :cond_7
    add-int/lit8 v19, v1, -0x1

    .line 349
    .line 350
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v18

    .line 354
    const/4 v4, 0x0

    .line 355
    :cond_8
    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_11

    .line 360
    .line 361
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    check-cast v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 366
    .line 367
    iget-object v11, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;

    .line 370
    .line 371
    if-eqz v11, :cond_8

    .line 372
    .line 373
    iget-object v0, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;->A03:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Ljava/util/List;

    .line 376
    .line 377
    if-eqz v0, :cond_8

    .line 378
    .line 379
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 384
    .line 385
    if-eqz v0, :cond_8

    .line 386
    .line 387
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v2, Ljava/util/List;

    .line 390
    .line 391
    if-eqz v2, :cond_8

    .line 392
    .line 393
    invoke-static {v2}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_8

    .line 398
    .line 399
    iget-object v1, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 400
    .line 401
    if-eqz v1, :cond_9

    .line 402
    .line 403
    iget-object v0, v8, LX/7sr;->A0B:Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    :cond_9
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v17

    .line 416
    const/4 v13, 0x0

    .line 417
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_f

    .line 422
    .line 423
    add-int/lit8 v16, v13, 0x1

    .line 424
    .line 425
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, LX/85l;

    .line 430
    .line 431
    iget-object v14, v2, LX/85l;->A00:Lcom/instagram/user/model/User;

    .line 432
    .line 433
    if-eqz v14, :cond_b

    .line 434
    .line 435
    iget-object v15, v2, LX/85l;->A06:Ljava/lang/String;

    .line 436
    .line 437
    if-eqz v15, :cond_a

    .line 438
    .line 439
    iget-object v1, v8, LX/7sr;->A0C:Ljava/util/HashMap;

    .line 440
    .line 441
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v1, v0, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    :cond_a
    iget-object v0, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;->A04:Ljava/lang/Object;

    .line 449
    .line 450
    invoke-static {v0, v7}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_d

    .line 455
    .line 456
    iget-object v1, v8, LX/7sr;->A0D:Ljava/util/HashMap;

    .line 457
    .line 458
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v14

    .line 462
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    :goto_5
    invoke-virtual {v1, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    if-lt v13, v10, :cond_c

    .line 470
    .line 471
    move/from16 v0, v19

    .line 472
    .line 473
    if-eq v4, v0, :cond_c

    .line 474
    .line 475
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    :cond_b
    :goto_6
    move/from16 v13, v16

    .line 479
    .line 480
    goto :goto_4

    .line 481
    :cond_c
    iget-object v0, v8, LX/7sr;->A0B:Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    goto :goto_6

    .line 487
    :cond_d
    iget-object v1, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 488
    .line 489
    const-string v0, "From your contacts"

    .line 490
    .line 491
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    iget-object v1, v8, LX/7sr;->A0D:Ljava/util/HashMap;

    .line 496
    .line 497
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v14

    .line 501
    if-eqz v0, :cond_e

    .line 502
    .line 503
    const/4 v0, 0x2

    .line 504
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    goto :goto_5

    .line 509
    :cond_e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    goto :goto_5

    .line 514
    :cond_f
    invoke-static {v3}, LX/7bz;->A1b(Ljava/util/AbstractCollection;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_10

    .line 519
    .line 520
    iget-object v0, v8, LX/7sr;->A0B:Ljava/util/ArrayList;

    .line 521
    .line 522
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 526
    .line 527
    goto/16 :goto_3

    .line 528
    .line 529
    :cond_11
    iget-object v0, v8, LX/7sr;->A09:LX/8Ui;

    .line 530
    .line 531
    invoke-virtual {v0, v9}, LX/8Ui;->A03(Z)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v8}, LX/2vn;->notifyDataSetChanged()V

    .line 535
    .line 536
    .line 537
    :cond_12
    const v0, -0x797b82c1

    .line 538
    .line 539
    .line 540
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 541
    .line 542
    .line 543
    const v0, 0x4debc2f5    # 4.94427808E8f

    .line 544
    .line 545
    .line 546
    goto/16 :goto_0

    .line 547
    .line 548
    :pswitch_3
    const v0, 0x5fd9c2a5

    .line 549
    .line 550
    .line 551
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    check-cast v7, LX/8LV;

    .line 556
    .line 557
    const v0, -0x278a6f44    # -1.08000791E15f

    .line 558
    .line 559
    .line 560
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    const/4 v4, 0x0

    .line 565
    invoke-static {v7, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 566
    .line 567
    .line 568
    iget-object v7, v7, LX/8LV;->A00:Ljava/util/List;

    .line 569
    .line 570
    if-eqz v7, :cond_1c

    .line 571
    .line 572
    iget-object v0, v8, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, LX/8Ui;

    .line 575
    .line 576
    iget-object v5, v0, LX/8Ui;->A00:LX/7sr;

    .line 577
    .line 578
    if-eqz v5, :cond_1a

    .line 579
    .line 580
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 581
    .line 582
    .line 583
    move-result-object v17

    .line 584
    :cond_13
    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    const/4 v12, 0x0

    .line 589
    if-eqz v0, :cond_1b

    .line 590
    .line 591
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 596
    .line 597
    iget-object v10, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 598
    .line 599
    const-string v9, "discover_accounts"

    .line 600
    .line 601
    invoke-static {v10, v9}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-nez v0, :cond_14

    .line 606
    .line 607
    if-eqz v10, :cond_14

    .line 608
    .line 609
    iget-object v0, v5, LX/7sr;->A0B:Ljava/util/ArrayList;

    .line 610
    .line 611
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    :cond_14
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Ljava/util/List;

    .line 617
    .line 618
    if-eqz v0, :cond_13

    .line 619
    .line 620
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 625
    .line 626
    .line 627
    move-result-object v16

    .line 628
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    const/4 v11, 0x1

    .line 633
    if-eqz v0, :cond_19

    .line 634
    .line 635
    add-int/lit8 v15, v12, 0x1

    .line 636
    .line 637
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 642
    .line 643
    iget-object v14, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v14, Ljava/util/List;

    .line 646
    .line 647
    if-eqz v14, :cond_17

    .line 648
    .line 649
    invoke-static {v14}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_17

    .line 654
    .line 655
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 656
    .line 657
    if-eqz v0, :cond_17

    .line 658
    .line 659
    invoke-static {v14, v4}, LX/7bs;->A0U(Ljava/util/List;I)LX/1MO;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v0}, LX/1MO;->B2u()LX/38P;

    .line 664
    .line 665
    .line 666
    move-result-object v13

    .line 667
    sget-object v0, LX/38P;->A0M:LX/38P;

    .line 668
    .line 669
    const/4 v1, 0x3

    .line 670
    if-ne v13, v0, :cond_15

    .line 671
    .line 672
    const/4 v1, 0x4

    .line 673
    :cond_15
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-ne v0, v1, :cond_17

    .line 678
    .line 679
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, Lcom/instagram/user/model/User;

    .line 682
    .line 683
    if-eqz v0, :cond_16

    .line 684
    .line 685
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    if-eqz v1, :cond_16

    .line 690
    .line 691
    if-eqz v10, :cond_16

    .line 692
    .line 693
    iget-object v0, v5, LX/7sr;->A0C:Ljava/util/HashMap;

    .line 694
    .line 695
    invoke-virtual {v0, v1, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    :cond_16
    const/4 v0, 0x3

    .line 699
    if-lt v12, v0, :cond_18

    .line 700
    .line 701
    invoke-static {v10, v9}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-nez v0, :cond_18

    .line 706
    .line 707
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eq v0, v11, :cond_18

    .line 712
    .line 713
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    :cond_17
    :goto_9
    move v12, v15

    .line 717
    goto :goto_8

    .line 718
    :cond_18
    iget-object v0, v5, LX/7sr;->A0B:Ljava/util/ArrayList;

    .line 719
    .line 720
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    goto :goto_9

    .line 724
    :cond_19
    invoke-static {v8}, LX/7bz;->A1b(Ljava/util/AbstractCollection;)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_13

    .line 729
    .line 730
    iget-object v0, v5, LX/7sr;->A0B:Ljava/util/ArrayList;

    .line 731
    .line 732
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    goto/16 :goto_7

    .line 736
    .line 737
    :cond_1a
    const-string v8, "interestAccountsAdapter"

    .line 738
    .line 739
    goto :goto_b

    .line 740
    :cond_1b
    iget-object v0, v5, LX/7sr;->A09:LX/8Ui;

    .line 741
    .line 742
    invoke-virtual {v0, v4}, LX/8Ui;->A03(Z)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v5}, LX/2vn;->notifyDataSetChanged()V

    .line 746
    .line 747
    .line 748
    :cond_1c
    const v0, 0x283c8e8e

    .line 749
    .line 750
    .line 751
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 752
    .line 753
    .line 754
    const v0, 0x4671e8c5

    .line 755
    .line 756
    .line 757
    goto/16 :goto_0

    .line 758
    .line 759
    :pswitch_4
    const v0, -0x17ad965b

    .line 760
    .line 761
    .line 762
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 763
    .line 764
    .line 765
    move-result v6

    .line 766
    check-cast v7, LX/1M4;

    .line 767
    .line 768
    const v0, 0x42d9e38f

    .line 769
    .line 770
    .line 771
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    const/4 v1, 0x0

    .line 776
    invoke-static {v7, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 777
    .line 778
    .line 779
    iget-object v4, v8, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v4, LX/8Xr;

    .line 782
    .line 783
    const/4 v3, 0x0

    .line 784
    iput-boolean v1, v4, LX/8Xr;->A07:Z

    .line 785
    .line 786
    sget-object v0, LX/67Z;->A04:LX/67Z;

    .line 787
    .line 788
    invoke-static {v4, v0}, LX/8Xr;->A01(LX/8Xr;LX/67Z;)V

    .line 789
    .line 790
    .line 791
    iget-object v0, v7, LX/1M4;->A07:Ljava/util/List;

    .line 792
    .line 793
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_1d

    .line 798
    .line 799
    const v0, -0x2e5b12c0

    .line 800
    .line 801
    .line 802
    :goto_a
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 803
    .line 804
    .line 805
    const v0, -0x22ada0b8

    .line 806
    .line 807
    .line 808
    goto/16 :goto_0

    .line 809
    .line 810
    :cond_1d
    iget-object v0, v7, LX/1M4;->A07:Ljava/util/List;

    .line 811
    .line 812
    invoke-static {v0, v1}, LX/7bs;->A0U(Ljava/util/List;I)LX/1MO;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    iget-object v0, v1, LX/1MO;->A0b:LX/1MY;

    .line 817
    .line 818
    iget-object v2, v0, LX/1MY;->A2o:Ljava/lang/Integer;

    .line 819
    .line 820
    iget-object v0, v4, LX/8Xr;->A02:LX/1vB;

    .line 821
    .line 822
    if-nez v0, :cond_1f

    .line 823
    .line 824
    const-string v8, "mediaUpdateListener"

    .line 825
    .line 826
    :cond_1e
    :goto_b
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    const/4 v0, 0x0

    .line 830
    throw v0

    .line 831
    :cond_1f
    invoke-virtual {v0}, LX/1vB;->A00()V

    .line 832
    .line 833
    .line 834
    iget-object v0, v4, LX/8Xr;->A01:LX/8bi;

    .line 835
    .line 836
    if-nez v0, :cond_20

    .line 837
    .line 838
    const-string v8, "adapter"

    .line 839
    .line 840
    goto :goto_b

    .line 841
    :cond_20
    iput-object v1, v0, LX/8bi;->A00:LX/1MO;

    .line 842
    .line 843
    invoke-static {v0}, LX/8bi;->A00(LX/8bi;)V

    .line 844
    .line 845
    .line 846
    iget-object v1, v4, LX/8Xr;->A00:Landroid/view/View;

    .line 847
    .line 848
    if-nez v1, :cond_21

    .line 849
    .line 850
    const-string v8, "bottomContainer"

    .line 851
    .line 852
    goto :goto_b

    .line 853
    :cond_21
    if-eqz v2, :cond_22

    .line 854
    .line 855
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-eqz v0, :cond_22

    .line 860
    .line 861
    const/16 v3, 0x8

    .line 862
    .line 863
    :cond_22
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 864
    .line 865
    .line 866
    const v0, 0x77461d59

    .line 867
    .line 868
    .line 869
    goto :goto_a

    .line 870
    :pswitch_5
    const v0, 0x3fd1dc23

    .line 871
    .line 872
    .line 873
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 874
    .line 875
    .line 876
    move-result v6

    .line 877
    const v0, 0x59eb3a55

    .line 878
    .line 879
    .line 880
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    iget-object v0, v8, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 885
    .line 886
    invoke-static {v0}, LX/7by;->A04(Ljava/lang/Object;)Landroid/content/Context;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    const v1, 0x7f113a9a

    .line 891
    .line 892
    .line 893
    const/4 v0, 0x0

    .line 894
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 895
    .line 896
    .line 897
    const v0, -0x4986f7ca

    .line 898
    .line 899
    .line 900
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 901
    .line 902
    .line 903
    const v0, 0x783bbd23

    .line 904
    .line 905
    .line 906
    goto/16 :goto_0

    .line 907
    .line 908
    :pswitch_6
    const v0, -0x7ddac882

    .line 909
    .line 910
    .line 911
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 912
    .line 913
    .line 914
    move-result v6

    .line 915
    check-cast v7, LX/8N7;

    .line 916
    .line 917
    const v0, -0x5ae16420

    .line 918
    .line 919
    .line 920
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    invoke-super {v8, v7}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    iget-object v0, v7, LX/8N7;->A00:LX/1M4;

    .line 928
    .line 929
    iget-object v1, v0, LX/1M4;->A07:Ljava/util/List;

    .line 930
    .line 931
    if-eqz v1, :cond_23

    .line 932
    .line 933
    iget-object v0, v8, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v0, LX/CKO;

    .line 936
    .line 937
    iput-object v1, v0, LX/CKO;->A0A:Ljava/util/List;

    .line 938
    .line 939
    :cond_23
    iget-object v0, v8, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v0, LX/CKO;

    .line 942
    .line 943
    invoke-static {v0}, LX/CKO;->A00(LX/CKO;)V

    .line 944
    .line 945
    .line 946
    const v0, -0x60bf4494

    .line 947
    .line 948
    .line 949
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 950
    .line 951
    .line 952
    const v0, 0x3b77e576

    .line 953
    .line 954
    .line 955
    goto/16 :goto_0

    .line 956
    .line 957
    :pswitch_7
    const v0, -0x7962558b

    .line 958
    .line 959
    .line 960
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 961
    .line 962
    .line 963
    move-result v6

    .line 964
    check-cast v7, LX/8N7;

    .line 965
    .line 966
    const v0, -0x24ecf08e

    .line 967
    .line 968
    .line 969
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 970
    .line 971
    .line 972
    move-result v2

    .line 973
    invoke-super {v8, v7}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    iget-object v0, v7, LX/8N7;->A00:LX/1M4;

    .line 977
    .line 978
    iget-object v1, v0, LX/1M4;->A07:Ljava/util/List;

    .line 979
    .line 980
    if-eqz v1, :cond_24

    .line 981
    .line 982
    iget-object v0, v8, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v0, LX/CKN;

    .line 985
    .line 986
    iput-object v1, v0, LX/CKN;->A06:Ljava/util/List;

    .line 987
    .line 988
    :cond_24
    iget-object v0, v8, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v0, LX/CKN;

    .line 991
    .line 992
    invoke-static {v0}, LX/CKN;->A00(LX/CKN;)V

    .line 993
    .line 994
    .line 995
    const v0, 0x164c02c2

    .line 996
    .line 997
    .line 998
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 999
    .line 1000
    .line 1001
    const v0, -0x1c686ac6

    .line 1002
    .line 1003
    .line 1004
    goto/16 :goto_0

    .line 1005
    .line 1006
    :pswitch_8
    const v0, 0x9e7e2fe

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1010
    .line 1011
    .line 1012
    move-result v6

    .line 1013
    check-cast v7, LX/1M4;

    .line 1014
    .line 1015
    const v0, -0x77800f0c

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1019
    .line 1020
    .line 1021
    move-result v5

    .line 1022
    iget-object v0, v7, LX/1M4;->A07:Ljava/util/List;

    .line 1023
    .line 1024
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-nez v0, :cond_26

    .line 1029
    .line 1030
    iget-object v0, v7, LX/1M4;->A07:Ljava/util/List;

    .line 1031
    .line 1032
    const/4 v2, 0x0

    .line 1033
    invoke-static {v0, v2}, LX/7bs;->A0U(Ljava/util/List;I)LX/1MO;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v4

    .line 1037
    iget-object v3, v8, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v3, LX/CKR;

    .line 1040
    .line 1041
    iget-object v0, v3, LX/CKR;->A02:Lcom/instagram/service/session/UserSession;

    .line 1042
    .line 1043
    invoke-virtual {v4, v0}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    iput-object v1, v3, LX/CKR;->A03:Lcom/instagram/user/model/User;

    .line 1048
    .line 1049
    const/4 v0, 0x1

    .line 1050
    iput-boolean v0, v3, LX/CKR;->A05:Z

    .line 1051
    .line 1052
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->AqW()LX/3Ag;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    sget-object v0, LX/3Ag;->A03:LX/3Ag;

    .line 1057
    .line 1058
    if-ne v1, v0, :cond_25

    .line 1059
    .line 1060
    const/4 v2, 0x1

    .line 1061
    :cond_25
    iput-boolean v2, v3, LX/CKR;->A06:Z

    .line 1062
    .line 1063
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    iget-object v1, v3, LX/CKR;->A02:Lcom/instagram/service/session/UserSession;

    .line 1068
    .line 1069
    new-instance v0, LX/Dcv;

    .line 1070
    .line 1071
    invoke-direct {v0, v2, v4, v1}, LX/Dcv;-><init>(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 1072
    .line 1073
    .line 1074
    iput-object v0, v3, LX/CKR;->A01:LX/Dcv;

    .line 1075
    .line 1076
    invoke-static {v3}, LX/CKR;->A01(LX/CKR;)V

    .line 1077
    .line 1078
    .line 1079
    :cond_26
    const v0, -0x13b06966

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 1083
    .line 1084
    .line 1085
    const v0, -0x157b24

    .line 1086
    .line 1087
    .line 1088
    goto/16 :goto_0

    .line 1089
    .line 1090
    :pswitch_9
    const v0, 0xa89be5b

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1094
    .line 1095
    .line 1096
    move-result v6

    .line 1097
    check-cast v7, LX/1M4;

    .line 1098
    .line 1099
    const v0, 0xf2fd06f

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1103
    .line 1104
    .line 1105
    move-result v2

    .line 1106
    iget-object v0, v7, LX/1M4;->A07:Ljava/util/List;

    .line 1107
    .line 1108
    if-eqz v0, :cond_27

    .line 1109
    .line 1110
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    if-nez v0, :cond_27

    .line 1115
    .line 1116
    iget-object v0, v8, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;

    .line 1119
    .line 1120
    iget-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0C:LX/BvV;

    .line 1121
    .line 1122
    iget-object v0, v7, LX/1M4;->A07:Ljava/util/List;

    .line 1123
    .line 1124
    invoke-static {v0}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    check-cast v0, LX/1MO;

    .line 1129
    .line 1130
    iput-object v0, v1, LX/BvV;->A00:LX/1MO;

    .line 1131
    .line 1132
    :cond_27
    const v0, 0x3a91dbb3

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 1136
    .line 1137
    .line 1138
    const v0, 0x2867823d

    .line 1139
    .line 1140
    .line 1141
    goto/16 :goto_0

    .line 1142
    .line 1143
    :pswitch_a
    const v0, -0x4e61a560

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1147
    .line 1148
    .line 1149
    move-result v6

    .line 1150
    check-cast v7, LX/8OY;

    .line 1151
    .line 1152
    const v0, 0x2904eb28

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1156
    .line 1157
    .line 1158
    move-result v2

    .line 1159
    if-eqz v7, :cond_28

    .line 1160
    .line 1161
    iget-object v1, v8, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v1, Lcom/instagram/user/model/User;

    .line 1164
    .line 1165
    iget-boolean v0, v7, LX/8OY;->A00:Z

    .line 1166
    .line 1167
    iget-object v1, v1, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1168
    .line 1169
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    invoke-interface {v1, v0}, LX/0yM;->D82(Ljava/lang/Boolean;)V

    .line 1174
    .line 1175
    .line 1176
    iget-boolean v0, v7, LX/8OY;->A01:Z

    .line 1177
    .line 1178
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    invoke-interface {v1, v0}, LX/0yM;->D6x(Ljava/lang/Boolean;)V

    .line 1183
    .line 1184
    .line 1185
    :cond_28
    const v0, -0x3dd01732

    .line 1186
    .line 1187
    .line 1188
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 1189
    .line 1190
    .line 1191
    const v0, 0x486d169c

    .line 1192
    .line 1193
    .line 1194
    goto/16 :goto_0

    .line 1195
    .line 1196
    :pswitch_b
    const v0, -0x66c21144

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1200
    .line 1201
    .line 1202
    move-result v6

    .line 1203
    check-cast v7, LX/64j;

    .line 1204
    .line 1205
    const v0, 0x41731e9d

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1209
    .line 1210
    .line 1211
    move-result v2

    .line 1212
    iget-object v3, v8, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v3, LX/64i;

    .line 1215
    .line 1216
    iget-object v0, v3, LX/64i;->A01:Lcom/instagram/user/model/User;

    .line 1217
    .line 1218
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0d()LX/3tk;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v4

    .line 1222
    if-nez v4, :cond_29

    .line 1223
    .line 1224
    if-nez v7, :cond_2a

    .line 1225
    .line 1226
    :goto_c
    const v0, -0x4b35c0d

    .line 1227
    .line 1228
    .line 1229
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 1230
    .line 1231
    .line 1232
    const v0, -0x7266aefb

    .line 1233
    .line 1234
    .line 1235
    goto/16 :goto_0

    .line 1236
    .line 1237
    :cond_29
    if-eqz v7, :cond_2a

    .line 1238
    .line 1239
    invoke-interface {v4}, LX/3tk;->Ard()Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    if-eqz v0, :cond_2a

    .line 1244
    .line 1245
    invoke-interface {v4}, LX/3tk;->BAy()Ljava/lang/Integer;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    if-eqz v0, :cond_2a

    .line 1250
    .line 1251
    iget-object v1, v7, LX/64j;->A01:Ljava/lang/String;

    .line 1252
    .line 1253
    invoke-interface {v4}, LX/3tk;->Ard()Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    invoke-static {v1, v0}, LX/0gV;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v0

    .line 1261
    if-eqz v0, :cond_2a

    .line 1262
    .line 1263
    iget-object v1, v7, LX/64j;->A02:Ljava/lang/String;

    .line 1264
    .line 1265
    invoke-interface {v4}, LX/3tk;->Arh()Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    invoke-static {v1, v0}, LX/0gV;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v0

    .line 1273
    if-eqz v0, :cond_2a

    .line 1274
    .line 1275
    iget-boolean v1, v7, LX/64j;->A03:Z

    .line 1276
    .line 1277
    invoke-interface {v4}, LX/3tk;->Asw()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    if-ne v1, v0, :cond_2a

    .line 1282
    .line 1283
    iget v1, v7, LX/64j;->A00:I

    .line 1284
    .line 1285
    invoke-interface {v4}, LX/3tk;->BAy()Ljava/lang/Integer;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1290
    .line 1291
    .line 1292
    move-result v0

    .line 1293
    if-ne v1, v0, :cond_2a

    .line 1294
    .line 1295
    goto :goto_c

    .line 1296
    :cond_2a
    iget-object v1, v3, LX/64i;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1297
    .line 1298
    const/4 v0, 0x0

    .line 1299
    invoke-virtual {v1, v0, v0, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0d(ZZZ)V

    .line 1300
    .line 1301
    .line 1302
    goto :goto_c

    .line 1303
    :pswitch_c
    const v0, -0x412ebfb3

    .line 1304
    .line 1305
    .line 1306
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1307
    .line 1308
    .line 1309
    move-result v4

    .line 1310
    const v0, -0x2dfc3f3a

    .line 1311
    .line 1312
    .line 1313
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1314
    .line 1315
    .line 1316
    move-result v3

    .line 1317
    iget-object v2, v8, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v2, LX/8Vr;

    .line 1320
    .line 1321
    const/4 v0, 0x1

    .line 1322
    invoke-static {v2, v0}, LX/8Vr;->A02(LX/8Vr;Z)V

    .line 1323
    .line 1324
    .line 1325
    iget-object v1, v2, LX/8Vr;->A01:LX/9ny;

    .line 1326
    .line 1327
    if-eqz v1, :cond_2b

    .line 1328
    .line 1329
    const/4 v0, 0x0

    .line 1330
    iput-boolean v0, v1, LX/9ny;->A07:Z

    .line 1331
    .line 1332
    const/4 v0, 0x0

    .line 1333
    iput-object v0, v1, LX/9ny;->A03:Ljava/lang/String;

    .line 1334
    .line 1335
    :cond_2b
    invoke-static {v2}, LX/8Vr;->A00(LX/8Vr;)V

    .line 1336
    .line 1337
    .line 1338
    const v0, 0x64065966

    .line 1339
    .line 1340
    .line 1341
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 1342
    .line 1343
    .line 1344
    const v0, 0x5998a66e

    .line 1345
    .line 1346
    .line 1347
    goto/16 :goto_d

    .line 1348
    .line 1349
    :pswitch_d
    const v0, 0x15f67019

    .line 1350
    .line 1351
    .line 1352
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1353
    .line 1354
    .line 1355
    move-result v4

    .line 1356
    const v0, -0x53d7477

    .line 1357
    .line 1358
    .line 1359
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1360
    .line 1361
    .line 1362
    move-result v3

    .line 1363
    invoke-super {v8, v7}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 1364
    .line 1365
    .line 1366
    iget-object v0, v8, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_2;

    .line 1369
    .line 1370
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1371
    .line 1372
    check-cast v2, LX/Fex;

    .line 1373
    .line 1374
    iget-object v1, v2, LX/Fex;->A0B:Ljava/util/List;

    .line 1375
    .line 1376
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1377
    .line 1378
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1379
    .line 1380
    .line 1381
    invoke-static {v2}, LX/Fex;->A03(LX/Fex;)V

    .line 1382
    .line 1383
    .line 1384
    const v0, -0x6843b74a

    .line 1385
    .line 1386
    .line 1387
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 1388
    .line 1389
    .line 1390
    const v0, 0x21ec0d

    .line 1391
    .line 1392
    .line 1393
    goto/16 :goto_d

    .line 1394
    .line 1395
    :pswitch_e
    const v0, 0x7947ae92

    .line 1396
    .line 1397
    .line 1398
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1399
    .line 1400
    .line 1401
    move-result v4

    .line 1402
    check-cast v7, LX/1M4;

    .line 1403
    .line 1404
    const v0, -0x21c00b9f

    .line 1405
    .line 1406
    .line 1407
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1408
    .line 1409
    .line 1410
    move-result v3

    .line 1411
    const/4 v2, 0x0

    .line 1412
    invoke-static {v7, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1413
    .line 1414
    .line 1415
    iget-object v0, v7, LX/1M4;->A07:Ljava/util/List;

    .line 1416
    .line 1417
    invoke-static {v0, v2}, LX/7bs;->A0U(Ljava/util/List;I)LX/1MO;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    if-eqz v0, :cond_2c

    .line 1422
    .line 1423
    iget-object v1, v8, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v1, LX/CJH;

    .line 1426
    .line 1427
    iput-object v0, v1, LX/CJH;->A08:LX/1MO;

    .line 1428
    .line 1429
    iget-object v0, v1, LX/CJH;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1430
    .line 1431
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1432
    .line 1433
    .line 1434
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1435
    .line 1436
    iput-object v0, v1, LX/CJH;->A0D:Ljava/lang/Integer;

    .line 1437
    .line 1438
    invoke-static {v1}, LX/CJH;->A04(LX/CJH;)V

    .line 1439
    .line 1440
    .line 1441
    :cond_2c
    const v0, 0x61f91d0d

    .line 1442
    .line 1443
    .line 1444
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 1445
    .line 1446
    .line 1447
    const v0, 0x31a6d1e3

    .line 1448
    .line 1449
    .line 1450
    goto :goto_d

    .line 1451
    :pswitch_f
    const v0, -0x250cd4ac

    .line 1452
    .line 1453
    .line 1454
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1455
    .line 1456
    .line 1457
    move-result v4

    .line 1458
    check-cast v7, LX/21m;

    .line 1459
    .line 1460
    const v0, 0x1d587abe

    .line 1461
    .line 1462
    .line 1463
    invoke-static {v7, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 1464
    .line 1465
    .line 1466
    move-result v2

    .line 1467
    iget-object v1, v8, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v1, LX/2Hl;

    .line 1470
    .line 1471
    iget-object v0, v7, LX/21m;->A02:Ljava/util/List;

    .line 1472
    .line 1473
    if-eqz v0, :cond_2d

    .line 1474
    .line 1475
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1476
    .line 1477
    .line 1478
    move-result v0

    .line 1479
    if-nez v0, :cond_2d

    .line 1480
    .line 1481
    invoke-virtual {v1, v7}, LX/2Hl;->A00(LX/21m;)V

    .line 1482
    .line 1483
    .line 1484
    :cond_2d
    const v0, -0x215e2ce1

    .line 1485
    .line 1486
    .line 1487
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 1488
    .line 1489
    .line 1490
    const v0, 0x5c23d0c2

    .line 1491
    .line 1492
    .line 1493
    goto :goto_d

    .line 1494
    :pswitch_10
    const v0, 0x63353090

    .line 1495
    .line 1496
    .line 1497
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1498
    .line 1499
    .line 1500
    move-result v4

    .line 1501
    check-cast v7, LX/1M4;

    .line 1502
    .line 1503
    const v0, -0x1e81a0e5

    .line 1504
    .line 1505
    .line 1506
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1507
    .line 1508
    .line 1509
    move-result v2

    .line 1510
    const/4 v1, 0x0

    .line 1511
    invoke-static {v7, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1512
    .line 1513
    .line 1514
    iget-object v0, v7, LX/1M4;->A07:Ljava/util/List;

    .line 1515
    .line 1516
    invoke-static {v0, v1}, LX/7bs;->A0U(Ljava/util/List;I)LX/1MO;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v1

    .line 1520
    if-eqz v1, :cond_2e

    .line 1521
    .line 1522
    iget-object v0, v8, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1523
    .line 1524
    check-cast v0, LX/CaH;

    .line 1525
    .line 1526
    invoke-static {v1, v0}, LX/CaH;->A01(LX/1MO;LX/CaH;)V

    .line 1527
    .line 1528
    .line 1529
    :cond_2e
    const v0, -0x5b75e19

    .line 1530
    .line 1531
    .line 1532
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 1533
    .line 1534
    .line 1535
    const v0, -0x30ad902f

    .line 1536
    .line 1537
    .line 1538
    goto :goto_d

    .line 1539
    :pswitch_11
    const v0, -0x9cfeb9e

    .line 1540
    .line 1541
    .line 1542
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1543
    .line 1544
    .line 1545
    move-result v4

    .line 1546
    check-cast v7, Lcom/instagram/igtv/model/IGTVCreationToolsResponse;

    .line 1547
    .line 1548
    const v0, -0x68e3ba2b

    .line 1549
    .line 1550
    .line 1551
    invoke-static {v7, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 1552
    .line 1553
    .line 1554
    move-result v2

    .line 1555
    iget-object v1, v8, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1556
    .line 1557
    check-cast v1, LX/CaH;

    .line 1558
    .line 1559
    iget-object v0, v7, Lcom/instagram/igtv/model/IGTVCreationToolsResponse;->A00:Lcom/instagram/model/shopping/video/ShoppingCreationConfig;

    .line 1560
    .line 1561
    iput-object v0, v1, LX/CaH;->A0F:Lcom/instagram/model/shopping/video/ShoppingCreationConfig;

    .line 1562
    .line 1563
    invoke-static {v1}, LX/CaH;->A02(LX/CaH;)V

    .line 1564
    .line 1565
    .line 1566
    const v0, 0x315fda2d

    .line 1567
    .line 1568
    .line 1569
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 1570
    .line 1571
    .line 1572
    const v0, -0x6107b398

    .line 1573
    .line 1574
    .line 1575
    :goto_d
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 1576
    .line 1577
    .line 1578
    return-void

    .line 1579
    nop

    .line 1580
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_c
        :pswitch_4
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
.end method
