.class public final LX/5yR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5y1;


# instance fields
.field public final A00:LX/52o;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/52o;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/5yR;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/5yR;->A00:LX/52o;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final Bun(LX/2Gy;LX/3EP;LX/5tN;F)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CYJ(LX/2Gy;LX/3EP;LX/5tN;F)V
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {p3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move/from16 v0, p4

    .line 13
    .line 14
    float-to-double v0, v0

    .line 15
    const-wide v6, 0x3fb999999999999aL    # 0.1

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmpg-double v4, v0, v6

    .line 21
    .line 22
    if-ltz v4, :cond_2

    .line 23
    .line 24
    iget-boolean v0, p3, LX/5tN;->A0W:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iput-boolean v5, p3, LX/5tN;->A0W:Z

    .line 29
    .line 30
    iget-object v0, p0, LX/5yR;->A00:LX/52o;

    .line 31
    .line 32
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/5xR;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, LX/5xR;->Ahk()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_0
    instance-of v0, v1, LX/4mV;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    check-cast v1, LX/4mV;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, v1, LX/4mV;->A1I:LX/5Gg;

    .line 58
    .line 59
    iget-object v11, v1, LX/5Gg;->A0H:Landroid/widget/ImageView;

    .line 60
    .line 61
    if-eqz v11, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, LX/5yR;->A01:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    invoke-static {p1, p2, v0}, LX/5BF;->A0D(LX/2Gy;LX/3EP;Lcom/instagram/service/session/UserSession;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v4, v1, LX/5Gg;->A0Y:LX/5Gk;

    .line 72
    .line 73
    iget-object v1, v4, LX/5Gk;->A06:LX/0Rc;

    .line 74
    .line 75
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/4gV;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/4gV;->isPlaying()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, LX/4gV;

    .line 92
    .line 93
    iget-object v0, v4, LX/5Gk;->A05:LX/0Rc;

    .line 94
    .line 95
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Landroid/widget/ImageView;

    .line 100
    .line 101
    iget-object v0, v4, LX/5Gk;->A04:LX/0Rc;

    .line 102
    .line 103
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Landroid/view/ViewGroup;

    .line 108
    .line 109
    invoke-static {v6, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v7, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, LX/4gV;->isPlaying()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-virtual {v6}, LX/4gV;->stop()V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {v6, v0}, LX/4gV;->D4h(F)LX/3rf;

    .line 129
    .line 130
    .line 131
    :cond_1
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v0, 0x7f07004e

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 154
    .line 155
    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 156
    .line 157
    new-array v10, v2, [I

    .line 158
    .line 159
    invoke-virtual {v11, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 160
    .line 161
    .line 162
    new-array v9, v2, [I

    .line 163
    .line 164
    invoke-virtual {v4, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    sub-int v0, v8, v0

    .line 172
    .line 173
    int-to-float v2, v0

    .line 174
    const/high16 v0, 0x40000000    # 2.0f

    .line 175
    .line 176
    div-float/2addr v2, v0

    .line 177
    aget v1, v10, v3

    .line 178
    .line 179
    aget v0, v9, v3

    .line 180
    .line 181
    sub-int/2addr v1, v0

    .line 182
    int-to-float v0, v1

    .line 183
    sub-float/2addr v0, v2

    .line 184
    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 185
    .line 186
    .line 187
    aget v1, v10, v5

    .line 188
    .line 189
    aget v0, v9, v5

    .line 190
    .line 191
    sub-int/2addr v1, v0

    .line 192
    int-to-float v1, v1

    .line 193
    int-to-float v0, v8

    .line 194
    sub-float/2addr v1, v0

    .line 195
    invoke-virtual {v7, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 196
    .line 197
    .line 198
    new-instance v0, LX/Cgq;

    .line 199
    .line 200
    invoke-direct {v0, v4}, LX/Cgq;-><init>(Landroid/view/ViewGroup;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v0}, LX/4gV;->A7A(Landroid/animation/Animator$AnimatorListener;)LX/3rf;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, LX/4gV;->CuW()V

    .line 210
    .line 211
    .line 212
    :cond_2
    return-void
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method
