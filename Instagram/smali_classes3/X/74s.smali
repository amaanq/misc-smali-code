.class public final LX/74s;
.super LX/31x;
.source ""

# interfaces
.implements LX/5b1;
.implements LX/4Va;
.implements LX/11i;
.implements LX/NlC;


# instance fields
.field public A00:Z

.field public final A01:Landroid/graphics/drawable/GradientDrawable;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:LX/2Af;

.field public final A04:LX/390;

.field public final A05:LX/390;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/0Tb;)V
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/74s;->A06:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, LX/74s;->A0A:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const v0, 0x7f091307

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/ImageView;

    .line 16
    .line 17
    iput-object v0, p0, LX/74s;->A02:Landroid/widget/ImageView;

    .line 18
    .line 19
    const v0, 0x7f091308

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v2, p0, LX/74s;->A09:Landroid/widget/TextView;

    .line 29
    .line 30
    const v0, 0x7f091306

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, LX/74s;->A08:Landroid/widget/TextView;

    .line 40
    .line 41
    const v0, 0x7f091305

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iput-object v5, p0, LX/74s;->A07:Landroid/view/View;

    .line 49
    .line 50
    const v0, 0x7f09130a

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/74s;->A05:LX/390;

    .line 58
    .line 59
    const v0, 0x7f091301

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iput-object v4, p0, LX/74s;->A04:LX/390;

    .line 67
    .line 68
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 69
    .line 70
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, LX/74s;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 82
    .line 83
    sget-object v1, LX/0eR;->A05:LX/0eS;

    .line 84
    .line 85
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, LX/0eS;->A00(Landroid/content/Context;)LX/0eR;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v0, LX/0eb;->A0j:LX/0eb;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/0eR;->A02(LX/0eb;)Landroid/graphics/Typeface;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-array v2, v6, [Landroid/view/View;

    .line 107
    .line 108
    invoke-interface {p3}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v0, 0x0

    .line 113
    aput-object v1, v2, v0

    .line 114
    .line 115
    invoke-virtual {v3, v2}, LX/329;->A02([Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    iput-boolean v6, v3, LX/329;->A08:Z

    .line 119
    .line 120
    iput-boolean v6, v3, LX/329;->A05:Z

    .line 121
    .line 122
    const v0, 0x3f6b851f    # 0.92f

    .line 123
    .line 124
    .line 125
    iput v0, v3, LX/329;->A00:F

    .line 126
    .line 127
    const/4 v1, 0x5

    .line 128
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape98S0100000_3_I1;

    .line 129
    .line 130
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape98S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iput-object v0, v3, LX/329;->A02:LX/2Ae;

    .line 134
    .line 135
    invoke-virtual {v3}, LX/329;->A00()LX/2Af;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/74s;->A03:LX/2Af;

    .line 140
    .line 141
    const/4 v1, 0x4

    .line 142
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape164S0100000_I1_131;

    .line 143
    .line 144
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape164S0100000_I1_131;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    const/4 v1, 0x2

    .line 151
    new-instance v0, Lcom/facebook/redex/IDxIListenerShape232S0100000_3_I1;

    .line 152
    .line 153
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxIListenerShape232S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    iput-object v0, v4, LX/390;->A02:LX/2Li;

    .line 157
    .line 158
    return-void
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method


# virtual methods
.method public final Bjt(Lcom/instagram/common/gallery/Medium;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
.end method

.method public final C38(LX/22t;LX/3MZ;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public final CLH(LX/22t;LX/2Np;)V
    .locals 0

    return-void
.end method

.method public final CLK(LX/22t;I)V
    .locals 0

    return-void
.end method

.method public final CMP(Lcom/instagram/common/gallery/Medium;)V
    .locals 0

    return-void
.end method

.method public final Clu(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;ZZ)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5, p1}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/74s;->A02:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-static {p1, v4, p2}, LX/6TM;->A02(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Lcom/instagram/common/gallery/Medium;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p2, Lcom/instagram/common/gallery/Medium;->A0E:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 10
    .line 11
    iget-object v3, p0, LX/74s;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v2, v0, [I

    .line 15
    .line 16
    iget v0, v1, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    .line 17
    .line 18
    aput v0, v2, v5

    .line 19
    .line 20
    iget v1, v1, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aput v1, v2, v0

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final Cqs(LX/2jg;)V
    .locals 0

    return-void
.end method

.method public final CrA(LX/2jg;)V
    .locals 0

    return-void
.end method

.method public final Crm(II)V
    .locals 0

    return-void
.end method

.method public final onCompletion()V
    .locals 0

    return-void
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final onPrepare(LX/2jg;)V
    .locals 0

    return-void
.end method

.method public final onProgressStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onProgressUpdate(IIZ)V
    .locals 0

    return-void
.end method

.method public final onStopVideo(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final onVideoDownloading(LX/2jg;)V
    .locals 0

    return-void
.end method

.method public final onVideoPlayerError(LX/2jg;)V
    .locals 0

    return-void
.end method

.method public final onVideoPrepared(LX/2jg;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v2, v3, [Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, LX/74s;->A05:LX/390;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v2, v0, v3}, LX/54P;->A1M(Ljava/lang/Object;[Landroid/view/View;IZ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onVideoViewPrepared(LX/2jg;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method
