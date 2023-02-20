.class public final LX/6cw;
.super LX/31x;
.source ""

# interfaces
.implements LX/4Va;
.implements LX/6cx;


# instance fields
.field public A00:Landroid/view/View$OnLayoutChangeListener;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/6cQ;

.field public A04:Lcom/instagram/common/gallery/Medium;

.field public A05:LX/6d2;

.field public A06:LX/6d2;

.field public A07:Z

.field public final A08:Landroid/graphics/drawable/GradientDrawable;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/view/View;

.field public final A0B:Landroid/view/View;

.field public final A0C:Landroid/widget/ImageView;

.field public final A0D:Landroid/widget/ImageView;

.field public final A0E:Landroid/widget/TextView;

.field public final A0F:LX/390;

.field public final A0G:LX/390;

.field public final A0H:LX/6cy;

.field public final A0I:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V
    .locals 5

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0, p2}, LX/31x;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/6cw;->A0A:Landroid/view/View;

    .line 5
    .line 6
    iput-object p1, p0, LX/6cw;->A0I:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const v0, 0x7f0912fa

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/widget/ImageView;

    .line 19
    .line 20
    iput-object v0, p0, LX/6cw;->A0C:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LX/6cy;

    .line 27
    .line 28
    invoke-direct {v1, v0}, LX/6cy;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/6cw;->A0H:LX/6cy;

    .line 32
    .line 33
    const v0, 0x7f0912f8

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v4, Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    iput-object v4, p0, LX/6cw;->A0D:Landroid/widget/ImageView;

    .line 49
    .line 50
    const v0, 0x7f0912f9

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/6cw;->A0B:Landroid/view/View;

    .line 61
    .line 62
    const v0, 0x7f0912f7

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast v0, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v0, p0, LX/6cw;->A0E:Landroid/widget/TextView;

    .line 75
    .line 76
    const v0, 0x7f0912f2

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/6cw;->A09:Landroid/view/View;

    .line 87
    .line 88
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 89
    .line 90
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 91
    .line 92
    .line 93
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, LX/6cw;->A08:Landroid/graphics/drawable/GradientDrawable;

    .line 102
    .line 103
    const v0, 0x7f0912f6

    .line 104
    .line 105
    .line 106
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v1, "null cannot be cast to non-null type android.view.ViewStub"

    .line 111
    .line 112
    invoke-static {v2, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast v2, Landroid/view/ViewStub;

    .line 116
    .line 117
    new-instance v0, LX/390;

    .line 118
    .line 119
    invoke-direct {v0, v2}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LX/6cw;->A0G:LX/390;

    .line 123
    .line 124
    const v0, 0x7f0912f3

    .line 125
    .line 126
    .line 127
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast v0, Landroid/view/ViewStub;

    .line 135
    .line 136
    new-instance v1, LX/390;

    .line 137
    .line 138
    invoke-direct {v1, v0}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, LX/B2g;

    .line 142
    .line 143
    invoke-direct {v0, p0}, LX/B2g;-><init>(LX/6cw;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, v1, LX/390;->A02:LX/2Li;

    .line 147
    .line 148
    iput-object v1, p0, LX/6cw;->A0F:LX/390;

    .line 149
    .line 150
    new-instance v1, LX/329;

    .line 151
    .line 152
    invoke-direct {v1, p2}, LX/329;-><init>(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    iput-boolean v3, v1, LX/329;->A08:Z

    .line 156
    .line 157
    iput-boolean v3, v1, LX/329;->A05:Z

    .line 158
    .line 159
    const v2, 0x3f6b851f    # 0.92f

    .line 160
    .line 161
    .line 162
    iput v2, v1, LX/329;->A00:F

    .line 163
    .line 164
    new-instance v0, LX/B2N;

    .line 165
    .line 166
    invoke-direct {v0, p0}, LX/B2N;-><init>(LX/6cw;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, v1, LX/329;->A02:LX/2Ae;

    .line 170
    .line 171
    invoke-virtual {v1}, LX/329;->A00()LX/2Af;

    .line 172
    .line 173
    .line 174
    new-instance v1, LX/329;

    .line 175
    .line 176
    invoke-direct {v1, v4}, LX/329;-><init>(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, p2}, LX/329;->A01(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    iput-boolean v3, v1, LX/329;->A08:Z

    .line 183
    .line 184
    iput-boolean v3, v1, LX/329;->A05:Z

    .line 185
    .line 186
    iput v2, v1, LX/329;->A00:F

    .line 187
    .line 188
    new-instance v0, LX/B2O;

    .line 189
    .line 190
    invoke-direct {v0, p0}, LX/B2O;-><init>(LX/6cw;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, v1, LX/329;->A02:LX/2Ae;

    .line 194
    .line 195
    invoke-virtual {v1}, LX/329;->A00()LX/2Af;

    .line 196
    .line 197
    .line 198
    return-void
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public static final A00(Landroid/graphics/Bitmap;LX/6cw;)V
    .locals 6

    .line 0
    iget-object v1, p1, LX/6cw;->A0C:Landroid/widget/ImageView;

    .line 1
    .line 2
    iget-object v0, p1, LX/6cw;->A04:Lcom/instagram/common/gallery/Medium;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, v1, v0}, LX/6TM;->A02(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Lcom/instagram/common/gallery/Medium;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p1, LX/6cw;->A04:Lcom/instagram/common/gallery/Medium;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object v5, p1, LX/6cw;->A08:Landroid/graphics/drawable/GradientDrawable;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    new-array v3, v4, [I

    .line 17
    .line 18
    iget-object v2, p0, Lcom/instagram/common/gallery/Medium;->A0E:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 19
    .line 20
    iget v1, v2, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aput v1, v3, v0

    .line 24
    .line 25
    iget v1, v2, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput v1, v3, v0

    .line 29
    .line 30
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 31
    .line 32
    .line 33
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 34
    .line 35
    iget v1, p0, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 36
    .line 37
    const v0, 0x1212745

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0, v1, v4}, LX/05U;->markerEnd(IIS)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string v0, "medium"

    .line 45
    .line 46
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0
    .line 51
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public final Bjt(Lcom/instagram/common/gallery/Medium;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6cw;->A04:Lcom/instagram/common/gallery/Medium;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const-string v0, "medium"

    .line 14
    .line 15
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
    .line 20
.end method

.method public final CMP(Lcom/instagram/common/gallery/Medium;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v3, LX/01X;->A08:LX/01X;

    .line 5
    .line 6
    iget v2, p1, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 7
    .line 8
    const v1, 0x1212745

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x57

    .line 12
    .line 13
    invoke-virtual {v3, v1, v2, v0}, LX/05U;->markerEnd(IIS)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final CRx()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/6cw;->A07:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Clu(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;ZZ)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/6cw;->A0C:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    invoke-static {p1, p0}, LX/6cw;->A00(Landroid/graphics/Bitmap;LX/6cw;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, LX/AiY;

    .line 33
    .line 34
    invoke-direct {v0, p1, p0}, LX/AiY;-><init>(Landroid/graphics/Bitmap;LX/6cw;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/6cw;->A00:Landroid/view/View$OnLayoutChangeListener;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
