.class public Lcom/facebook/redex/IDxContinuationShape561S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nli;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxContinuationShape561S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxContinuationShape561S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic DP2(LX/N89;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxContinuationShape561S0100000_6_I1;->A01:I

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lcom/facebook/redex/IDxContinuationShape561S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/JHD;

    .line 11
    .line 12
    iget-object v1, v3, LX/JHD;->A0B:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, LX/N89;->A03()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/JHD;->A0B:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/L5k;

    .line 42
    .line 43
    invoke-direct {v0, v3}, LX/L5k;-><init>(LX/JHD;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, LX/JHD;->A0G:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2}, LX/F0W;->A0A(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v3, LX/JHD;->A09:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/L5l;

    .line 71
    .line 72
    invoke-direct {v0, v3}, LX/L5l;-><init>(LX/JHD;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v1, LX/IWn;

    .line 83
    .line 84
    invoke-direct {v1, v3}, LX/IWn;-><init>(LX/JHD;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 88
    .line 89
    invoke-direct {v0, v2, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v3, LX/JHD;->A07:Landroid/view/ScaleGestureDetector;

    .line 93
    .line 94
    iget-object v1, v3, LX/JHD;->A09:Landroid/widget/FrameLayout;

    .line 95
    .line 96
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x5

    .line 100
    invoke-static {v1, v0, v3}, LX/IHF;->A11(Landroid/view/View;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    return-object v0

    .line 105
    :cond_0
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, LX/N89;->A03()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v4, p0, Lcom/facebook/redex/IDxContinuationShape561S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, LX/Kjc;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    iget-object v0, v4, LX/Kjc;->A0L:Ljava/lang/ref/WeakReference;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, LX/NmH;

    .line 132
    .line 133
    if-eqz v3, :cond_2

    .line 134
    .line 135
    iget-object v0, v4, LX/Kjc;->A0E:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00()LX/G5g;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v4, LX/Kjc;->A03:LX/MTK;

    .line 145
    .line 146
    sget-object v0, LX/MTK;->A03:LX/MTK;

    .line 147
    .line 148
    if-ne v2, v0, :cond_3

    .line 149
    .line 150
    sget-object v0, LX/G5g;->A03:LX/G5g;

    .line 151
    .line 152
    if-eq v1, v0, :cond_1

    .line 153
    .line 154
    sget-object v0, LX/G5g;->A05:LX/G5g;

    .line 155
    .line 156
    if-ne v1, v0, :cond_3

    .line 157
    .line 158
    :cond_1
    sget-object v0, LX/MTK;->A04:LX/MTK;

    .line 159
    .line 160
    :goto_0
    iput-object v0, v4, LX/Kjc;->A03:LX/MTK;

    .line 161
    .line 162
    iget-object v3, v4, LX/Kjc;->A0A:Landroid/os/Handler;

    .line 163
    .line 164
    new-instance v2, LX/NT9;

    .line 165
    .line 166
    invoke-direct {v2, v4}, LX/NT9;-><init>(LX/Kjc;)V

    .line 167
    .line 168
    .line 169
    const-wide/16 v0, 0x3e8

    .line 170
    .line 171
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 172
    .line 173
    .line 174
    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_3
    sget-object v0, LX/MTK;->A01:LX/MTK;

    .line 178
    .line 179
    if-ne v2, v0, :cond_4

    .line 180
    .line 181
    sget-object v0, LX/G5g;->A05:LX/G5g;

    .line 182
    .line 183
    if-ne v1, v0, :cond_4

    .line 184
    .line 185
    sget-object v0, LX/MTK;->A02:LX/MTK;

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_4
    check-cast v3, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    .line 189
    .line 190
    invoke-static {v2, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    new-instance v1, LX/L8s;

    .line 194
    .line 195
    invoke-direct {v1, v2, v3}, LX/L8s;-><init>(LX/MTK;Lcom/facebook/smartcapture/view/IdCaptureActivity;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v3}, LX/BeN;->A0A(Landroid/app/Activity;)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_5
    invoke-virtual {v4}, LX/Kjc;->A05()V

    .line 207
    .line 208
    .line 209
    goto :goto_1
    .line 210
    .line 211
    .line 212
    .line 213
.end method
