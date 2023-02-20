.class public final LX/5qU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5fe;

.field public A01:Z

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/view/View$OnTouchListener;

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final A07:Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/5qU;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/5qU;->A03:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p5, p0, LX/5qU;->A07:Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;

    .line 8
    .line 9
    iput-object p3, p0, LX/5qU;->A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 10
    .line 11
    iput-object p2, p0, LX/5qU;->A05:Landroid/view/ViewGroup;

    .line 12
    .line 13
    const/4 v5, -0x1

    .line 14
    iput v5, p5, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A02:I

    .line 15
    .line 16
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 17
    .line 18
    const-wide v0, 0x81014f000302a2L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, p4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f070046

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v7, 0x7f070034

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 56
    .line 57
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p5, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0B:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const v0, 0x7f07000d

    .line 73
    .line 74
    .line 75
    const v1, 0x7f07000d

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/4 v1, -0x2

    .line 107
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 108
    .line 109
    invoke-direct {v0, v5, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v6, v4, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p5, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0C:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v0, 0x7f070032

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 132
    .line 133
    .line 134
    const v0, 0x7f06001d

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p5, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setPulseCircleStrokeColor(I)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    if-eqz p2, :cond_0

    .line 146
    .line 147
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 151
    .line 152
    .line 153
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v0, 0x7f070017

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {p1, v0}, LX/0g9;->A01(Landroid/content/Context;F)F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, p5, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A00:F

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const v0, 0x7f07002c

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {p1, v0}, LX/0g9;->A01(Landroid/content/Context;F)F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput v0, p5, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A01:F

    .line 186
    .line 187
    new-instance v0, LX/7OY;

    .line 188
    .line 189
    invoke-direct {v0, p0}, LX/7OY;-><init>(LX/5qU;)V

    .line 190
    .line 191
    .line 192
    iput-object v0, p0, LX/5qU;->A04:Landroid/view/View$OnTouchListener;

    .line 193
    .line 194
    return-void

    .line 195
    :cond_1
    const/4 v2, -0x2

    .line 196
    goto/16 :goto_0
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Z)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x80

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/5qU;->A02(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/5qU;->A04:Landroid/view/View$OnTouchListener;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/5qU;->A01(Landroid/view/View$OnTouchListener;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/5qU;->A02(Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final A01(Landroid/view/View$OnTouchListener;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5qU;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x81014f0000029fL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-wide v0, 0x810cb800011cbeL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LX/5qU;->A07:Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
.end method

.method public final A02(Ljava/lang/Integer;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v5, p0, LX/5qU;->A07:Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;

    .line 2
    .line 3
    invoke-virtual {v5, v6}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setPulsingEnabled(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const v0, 0x7f080956

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonResource(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/5qU;->A03:Landroid/content/Context;

    .line 21
    .line 22
    const v0, 0x7f06001d

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setIconColor(I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0601d6

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const v0, 0x7f0600e2

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v1, v5, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A07:Landroid/graphics/drawable/GradientDrawable;

    .line 47
    .line 48
    invoke-virtual {v1, v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    new-array v0, v0, [I

    .line 53
    .line 54
    aput v2, v0, v6

    .line 55
    .line 56
    aput v2, v0, v4

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_0
    const v0, 0x7f080956

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonResource(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/5qU;->A03:Landroid/content/Context;

    .line 69
    .line 70
    const v0, 0x7f06018c

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    const v0, 0x7f080955

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonResource(I)V

    .line 78
    .line 79
    .line 80
    iput-boolean v6, v5, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A03:Z

    .line 81
    .line 82
    iget-object v1, p0, LX/5qU;->A03:Landroid/content/Context;

    .line 83
    .line 84
    const v0, 0x7f0601b1

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setIconColor(I)V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f0601d6

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const v0, 0x7f06018c

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_2
    const v0, 0x7f080955

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonResource(I)V

    .line 109
    .line 110
    .line 111
    iput-boolean v4, v5, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A03:Z

    .line 112
    .line 113
    iget-object v1, p0, LX/5qU;->A03:Landroid/content/Context;

    .line 114
    .line 115
    const v0, 0x7f06018c

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setIconColor(I)V

    .line 123
    .line 124
    .line 125
    const v0, 0x7f0601d6

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    const v0, 0x7f0600e2

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iget-object v1, v5, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A07:Landroid/graphics/drawable/GradientDrawable;

    .line 140
    .line 141
    invoke-virtual {v1, v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x2

    .line 145
    new-array v0, v0, [I

    .line 146
    .line 147
    aput v2, v0, v6

    .line 148
    .line 149
    aput v2, v0, v4

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v4}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setPulsingEnabled(Z)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public final A03(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5qU;->A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    new-instance v2, LX/3qV;

    .line 5
    .line 6
    invoke-direct {v2}, LX/3qV;-><init>()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/3qW;->A02(F)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iget-object v0, v2, LX/3qW;->A00:LX/3qX;

    .line 18
    .line 19
    iput-boolean v1, v0, LX/3qX;->A0I:Z

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 22
    .line 23
    .line 24
    :goto_0
    const-wide/16 v0, 0x9c4

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/3qW;->A0A(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LX/3qW;->A01()LX/3qX;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/3qX;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/3qW;->A02(F)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iget-object v0, v2, LX/3qW;->A00:LX/3qX;

    .line 44
    .line 45
    iput-boolean v1, v0, LX/3qX;->A0I:Z

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 48
    .line 49
    .line 50
    goto :goto_0
    .line 51
.end method

.method public final A04(Z)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v1, p0, LX/5qU;->A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    iget-object v4, p0, LX/5qU;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 13
    .line 14
    const-wide v0, 0x81014f000302a2L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/5qU;->A05:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_1
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 38
    .line 39
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, LX/5qU;->A03:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f07000d

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v2, v3, v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    const/4 v2, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    if-eqz v1, :cond_0

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
.end method
