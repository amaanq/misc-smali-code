.class public final LX/5ex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ev;


# instance fields
.field public final A00:LX/5qx;

.field public final A01:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/5qx;->A04:LX/5qx;

    .line 4
    .line 5
    iput-object v0, p0, LX/5ex;->A00:LX/5qx;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/5ex;->A01:Ljava/util/HashSet;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final AEe(LX/Gam;LX/5qH;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/Gam;->A01:Landroid/view/View;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type com.facebook.xac.powerups.giftbox.GiftBoxOverlayView"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast v1, LX/Lre;

    .line 8
    .line 9
    iget v0, p2, LX/5qH;->A00:F

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/Lre;->setCornerRadiusPx(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/5ex;->A01:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final BUp()LX/5qx;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ex;->A00:LX/5qx;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bgr(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ex;->A01:Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method public final Bxm(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/5bO;)LX/Gam;
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v3, LX/LrZ;

    .line 2
    .line 3
    invoke-direct {v3, p1}, LX/LrZ;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, LX/Lre;

    .line 7
    .line 8
    invoke-direct {v2, p1}, LX/Lre;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/16 v8, 0x53

    .line 12
    .line 13
    new-instance v0, LX/Gam;

    .line 14
    .line 15
    move-object v6, p4

    .line 16
    move-object v7, p5

    .line 17
    move-object v4, v1

    .line 18
    move-object v5, v1

    .line 19
    invoke-direct/range {v0 .. v8}, LX/Gam;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/5bO;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final C6T(LX/Gam;Ljava/lang/String;Z)Z
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v9, 0x1

    .line 2
    iget-object v2, p1, LX/Gam;->A05:Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-eqz v2, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, LX/5ex;->A01:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v8, p1, LX/Gam;->A01:Landroid/view/View;

    .line 18
    .line 19
    const-string v0, "null cannot be cast to non-null type com.facebook.xac.powerups.giftbox.GiftBoxOverlayView"

    .line 20
    .line 21
    invoke-static {v8, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v8, LX/Lre;

    .line 25
    .line 26
    iget-object v3, p1, LX/Gam;->A02:Landroid/view/View;

    .line 27
    .line 28
    const-string v0, "null cannot be cast to non-null type com.facebook.xac.powerups.giftbox.GiftBoxReleaseView"

    .line 29
    .line 30
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v3, LX/LrZ;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x38

    .line 39
    .line 40
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1, v3}, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v3, LX/LrZ;->A01:LX/0Sn;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iget-object v6, v8, LX/Lre;->A01:LX/Lqf;

    .line 49
    .line 50
    if-nez v6, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    return v0

    .line 54
    :cond_0
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v8, LX/Lre;->A01:LX/Lqf;

    .line 58
    .line 59
    iget-object v0, v8, LX/Lre;->A04:Ljava/lang/Runnable;

    .line 60
    .line 61
    invoke-virtual {v8, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 74
    .line 75
    .line 76
    const/4 v7, 0x2

    .line 77
    new-array v5, v7, [I

    .line 78
    .line 79
    invoke-virtual {v8, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    aget v1, v5, v4

    .line 90
    .line 91
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 92
    .line 93
    add-int/2addr v1, v0

    .line 94
    aput v1, v5, v4

    .line 95
    .line 96
    aget v1, v5, v9

    .line 97
    .line 98
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    add-int/2addr v1, v0

    .line 101
    aput v1, v5, v9

    .line 102
    .line 103
    new-array v1, v7, [I

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 106
    .line 107
    .line 108
    aget v7, v5, v4

    .line 109
    .line 110
    aget v0, v1, v4

    .line 111
    .line 112
    sub-int/2addr v7, v0

    .line 113
    aget v5, v5, v9

    .line 114
    .line 115
    aget v0, v1, v9

    .line 116
    .line 117
    sub-int/2addr v5, v0

    .line 118
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v6, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 127
    .line 128
    .line 129
    new-instance v4, LX/Mog;

    .line 130
    .line 131
    invoke-direct {v4, v6}, LX/Mog;-><init>(LX/Lqf;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v4, LX/Mog;->A03:LX/N2J;

    .line 135
    .line 136
    int-to-float v0, v7

    .line 137
    iput v0, v1, LX/N2J;->A05:F

    .line 138
    .line 139
    int-to-float v0, v5

    .line 140
    iput v0, v1, LX/N2J;->A06:F

    .line 141
    .line 142
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    int-to-float v0, v0

    .line 151
    iput v0, v1, LX/N2J;->A00:F

    .line 152
    .line 153
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    int-to-float v0, v0

    .line 162
    iput v0, v1, LX/N2J;->A01:F

    .line 163
    .line 164
    iget-object v1, v4, LX/Mog;->A02:LX/N2r;

    .line 165
    .line 166
    iget v0, v3, LX/LrZ;->A03:F

    .line 167
    .line 168
    iput v0, v1, LX/N2r;->A09:F

    .line 169
    .line 170
    iget v0, v3, LX/LrZ;->A02:F

    .line 171
    .line 172
    iput v0, v1, LX/N2r;->A01:F

    .line 173
    .line 174
    iget-object v0, v3, LX/LrZ;->A08:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 180
    .line 181
    .line 182
    iget-object v1, v3, LX/LrZ;->A07:Ljava/lang/Runnable;

    .line 183
    .line 184
    invoke-virtual {v3, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_1

    .line 192
    .line 193
    invoke-virtual {v3, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const-string v0, "vibrator"

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const-string v0, "null cannot be cast to non-null type android.os.Vibrator"

    .line 210
    .line 211
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    check-cast v3, Landroid/os/Vibrator;

    .line 215
    .line 216
    const-wide/16 v1, 0x32

    .line 217
    .line 218
    const/16 v0, 0x32

    .line 219
    .line 220
    invoke-static {v3, v0, v1, v2}, LX/JhV;->A00(Landroid/os/Vibrator;IJ)V

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    return v0

    .line 225
    :cond_2
    return v4
.end method

.method public final synthetic DQr(LX/Gam;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
