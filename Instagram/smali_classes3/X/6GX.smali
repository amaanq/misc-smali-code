.class public final LX/6GX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6GY;
.implements LX/6GZ;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:I

.field public A07:Landroid/graphics/drawable/Drawable;

.field public A08:LX/73L;

.field public A09:LX/40N;

.field public A0A:Z

.field public final A0B:Landroid/content/BroadcastReceiver;

.field public final A0C:Landroid/content/Context;

.field public final A0D:LX/6Bd;

.field public final A0E:LX/6Gc;

.field public final A0F:LX/6Gd;

.field public final A0G:LX/6EN;

.field public final A0H:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

.field public final A0I:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

.field public final A0J:LX/6Ga;

.field public final A0K:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1bn;LX/6Bd;LX/6EN;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p4, p0, LX/6GX;->A0K:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iput-object p5, p0, LX/6GX;->A0I:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 26
    .line 27
    iput-object p2, p0, LX/6GX;->A0D:LX/6Bd;

    .line 28
    .line 29
    iput-object p3, p0, LX/6GX;->A0G:LX/6EN;

    .line 30
    .line 31
    new-instance v2, LX/6Ga;

    .line 32
    .line 33
    invoke-direct {v2, p0}, LX/6Ga;-><init>(LX/6GX;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, LX/6GX;->A0J:LX/6Ga;

    .line 37
    .line 38
    new-instance v0, LX/6Gb;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/6Gb;-><init>(LX/6GX;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/6GX;->A0B:Landroid/content/BroadcastReceiver;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/6GX;->A0C:Landroid/content/Context;

    .line 50
    .line 51
    new-instance v0, LX/6Gc;

    .line 52
    .line 53
    invoke-direct {v0, p1, p4}, LX/6Gc;-><init>(LX/1bn;Lcom/instagram/service/session/UserSession;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/6GX;->A0E:LX/6Gc;

    .line 57
    .line 58
    const v0, 0x7f09327b

    .line 59
    .line 60
    .line 61
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast v0, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 69
    .line 70
    iput-object v0, p0, LX/6GX;->A0H:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 71
    .line 72
    iget-object v0, p2, LX/6Bd;->A03:LX/6Bm;

    .line 73
    .line 74
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    instance-of v1, v0, LX/4wZ;

    .line 77
    .line 78
    const/high16 v0, 0x3f800000    # 1.0f

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    :cond_0
    iput v0, p0, LX/6GX;->A04:F

    .line 84
    .line 85
    new-instance v0, LX/6Gd;

    .line 86
    .line 87
    invoke-direct {v0, p2, v2}, LX/6Gd;-><init>(LX/6Bd;LX/6Ga;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/6GX;->A0F:LX/6Gd;

    .line 91
    .line 92
    const/4 v0, -0x1

    .line 93
    iput v0, p0, LX/6GX;->A05:I

    .line 94
    .line 95
    invoke-virtual {p3}, LX/6EN;->A01()Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {p0, v1, v0}, LX/6GX;->C24(Ljava/lang/Integer;Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p3, LX/6EN;->A09:Ljava/util/Set;

    .line 104
    .line 105
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v0, LX/6EX;

    .line 113
    .line 114
    invoke-direct {v0, p4, v2}, LX/6EX;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, LX/2w9;

    .line 118
    .line 119
    invoke-direct {v1, v0, v2}, LX/2w9;-><init>(LX/1jn;LX/06G;)V

    .line 120
    .line 121
    .line 122
    const-class v0, LX/6EY;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, LX/6EY;

    .line 129
    .line 130
    new-instance v0, LX/DxT;

    .line 131
    .line 132
    invoke-direct {v0, p4}, LX/DxT;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, LX/2w9;

    .line 136
    .line 137
    invoke-direct {v1, v0, v2}, LX/2w9;-><init>(LX/1jn;LX/06G;)V

    .line 138
    .line 139
    .line 140
    const-class v0, LX/6Ge;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, LX/6Ge;

    .line 147
    .line 148
    new-instance v0, LX/H80;

    .line 149
    .line 150
    invoke-direct {v0, p4, v2}, LX/H80;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, LX/2w9;

    .line 154
    .line 155
    invoke-direct {v1, v0, v2}, LX/2w9;-><init>(LX/1jn;LX/06G;)V

    .line 156
    .line 157
    .line 158
    const-class v0, LX/6Gf;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, LX/6Gf;

    .line 165
    .line 166
    invoke-virtual {v3}, LX/6Ge;->A00()LX/40N;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, LX/6GX;->A09:LX/40N;

    .line 171
    .line 172
    iget-object v1, v4, LX/6EY;->A0B:LX/2wR;

    .line 173
    .line 174
    new-instance v0, LX/H5n;

    .line 175
    .line 176
    invoke-direct {v0, p0}, LX/H5n;-><init>(LX/6GX;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, p1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v3, LX/6Ge;->A00:LX/2wQ;

    .line 183
    .line 184
    new-instance v0, LX/H5m;

    .line 185
    .line 186
    invoke-direct {v0, p0}, LX/H5m;-><init>(LX/6GX;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, p1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v2, LX/6Gf;->A04:LX/2wR;

    .line 193
    .line 194
    new-instance v0, LX/7Q0;

    .line 195
    .line 196
    invoke-direct {v0, p0, v2}, LX/7Q0;-><init>(LX/6GX;LX/6Gf;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, p1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 200
    .line 201
    .line 202
    return-void
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

.method public static final A00(LX/6GX;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6GX;->A0E:LX/6Gc;

    .line 1
    .line 2
    iget-object v0, v2, LX/6Gc;->A01:LX/2it;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/2iq;

    .line 7
    .line 8
    iget-object v1, v0, LX/2iq;->A0L:LX/32O;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :cond_0
    sget-object v1, LX/32O;->A02:LX/32O;

    .line 13
    .line 14
    :cond_1
    sget-object v0, LX/32O;->A04:LX/32O;

    .line 15
    .line 16
    if-ne v1, v0, :cond_2

    .line 17
    .line 18
    const-string v0, "user_paused_video"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/6Gc;->A05(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget v0, p0, LX/6GX;->A06:I

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/6Gc;->A03(I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static final A01(LX/6GX;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6GX;->A0D:LX/6Bd;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Bd;->A03:LX/6Bm;

    .line 3
    .line 4
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v0, v0, LX/4wZ;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, LX/6GX;->A0E:LX/6Gc;

    .line 11
    .line 12
    iget-object v2, v3, LX/6Gc;->A01:LX/2it;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, LX/6GX;->A0A:Z

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/6GX;->A09:LX/40N;

    .line 23
    .line 24
    iget v0, v0, LX/40N;->A00:F

    .line 25
    .line 26
    div-float/2addr v1, v0

    .line 27
    :cond_0
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget v0, v3, LX/6Gc;->A00:F

    .line 30
    .line 31
    cmpg-float v0, v1, v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iput v1, v3, LX/6Gc;->A00:F

    .line 36
    .line 37
    check-cast v2, LX/2iq;

    .line 38
    .line 39
    iget-object v0, v2, LX/2iq;->A0K:LX/2j5;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, v1}, LX/2j5;->DE3(F)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
.end method

.method public static final A02(LX/6GX;LX/GbY;)V
    .locals 8

    .line 0
    iget v7, p1, LX/GbY;->A04:F

    .line 1
    .line 2
    iput v7, p0, LX/6GX;->A02:F

    .line 3
    .line 4
    iget v6, p1, LX/GbY;->A05:F

    .line 5
    .line 6
    iput v6, p0, LX/6GX;->A03:F

    .line 7
    .line 8
    iget v5, p1, LX/GbY;->A00:F

    .line 9
    .line 10
    iput v5, p0, LX/6GX;->A00:F

    .line 11
    .line 12
    iget v3, p1, LX/GbY;->A01:F

    .line 13
    .line 14
    iput v3, p0, LX/6GX;->A01:F

    .line 15
    .line 16
    iget-object v4, p0, LX/6GX;->A0I:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 17
    .line 18
    invoke-virtual {v4, v7}, Landroid/view/View;->setX(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v6}, Landroid/view/View;->setY(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/6GX;->A07:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v0, p0, LX/6GX;->A02:F

    .line 39
    .line 40
    sub-float/2addr v1, v0

    .line 41
    invoke-virtual {v4, v1}, Landroid/view/View;->setPivotX(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget v0, p0, LX/6GX;->A03:F

    .line 49
    .line 50
    sub-float/2addr v1, v0

    .line 51
    invoke-virtual {v4, v1}, Landroid/view/View;->setPivotY(F)V

    .line 52
    .line 53
    .line 54
    :cond_0
    add-float/2addr v7, v5

    .line 55
    invoke-virtual {v4, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 56
    .line 57
    .line 58
    add-float/2addr v6, v3

    .line 59
    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 60
    .line 61
    .line 62
    iget v0, p1, LX/GbY;->A02:F

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Landroid/view/View;->setRotation(F)V

    .line 65
    .line 66
    .line 67
    iget-boolean v2, p1, LX/GbY;->A08:Z

    .line 68
    .line 69
    iget v1, p1, LX/GbY;->A03:F

    .line 70
    .line 71
    move v0, v1

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    neg-float v0, v1

    .line 75
    :cond_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v1}, Landroid/view/View;->setScaleY(F)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, LX/GbY;->A07:LX/FNz;

    .line 82
    .line 83
    iget v3, v0, LX/FNz;->A02:F

    .line 84
    .line 85
    iget v2, v0, LX/FNz;->A03:F

    .line 86
    .line 87
    iget v1, v0, LX/FNz;->A00:F

    .line 88
    .line 89
    iget v0, v0, LX/FNz;->A01:F

    .line 90
    .line 91
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->A01(FFFF)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p1, LX/GbY;->A06:Landroid/widget/FrameLayout$LayoutParams;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
    .line 102
    .line 103
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/6GX;->A09()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, LX/6GX;->A0E:LX/6Gc;

    .line 7
    .line 8
    const-string v1, "hide"

    .line 9
    .line 10
    iget-object v0, v2, LX/6Gc;->A01:LX/2it;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/2it;->Ctr(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v2, LX/6Gc;->A01:LX/2it;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, v1}, LX/2it;->Cyk(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-object v0, v2, LX/6Gc;->A01:LX/2it;

    .line 26
    .line 27
    iput-object v0, p0, LX/6GX;->A08:LX/73L;

    .line 28
    .line 29
    iget-object v2, p0, LX/6GX;->A0I:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 36
    .line 37
    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final A04()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6GX;->A0E:LX/6Gc;

    .line 1
    .line 2
    const-string v0, "hide"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/6Gc;->A05(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/6GX;->A0D:LX/6Bd;

    .line 8
    .line 9
    iget-object v0, v0, LX/6Bd;->A03:LX/6Bm;

    .line 10
    .line 11
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v0, v0, LX/4wZ;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, LX/6GX;->A06:I

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1, v0}, LX/6Gc;->A03(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0
    .line 25
    .line 26
    .line 27
.end method

.method public final A05()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/6GX;->A08:LX/73L;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, v1, LX/73L;->A00:F

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/6GX;->A0E:LX/6Gc;

    .line 8
    .line 9
    iget-object v2, v0, LX/6Gc;->A01:LX/2it;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v2, v1, v0}, LX/2it;->DIB(FI)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
    .line 20
.end method

.method public final A06()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/6GX;->A08:LX/73L;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/6GX;->A04:F

    .line 5
    .line 6
    iput v0, v1, LX/73L;->A00:F

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/6GX;->A0E:LX/6Gc;

    .line 9
    .line 10
    iget-object v2, v0, LX/6Gc;->A01:LX/2it;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget v1, p0, LX/6GX;->A04:F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v2, v1, v0}, LX/2it;->DIB(FI)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final A07(Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;LX/73L;FFFFFFIZ)V
    .locals 18

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v1, p3

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v8, v1, LX/73L;->A09:Lcom/instagram/common/gallery/Medium;

    .line 13
    .line 14
    move-object/from16 v7, p0

    .line 15
    .line 16
    iget v3, v7, LX/6GX;->A04:F

    .line 17
    .line 18
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, v7, LX/6GX;->A0D:LX/6Bd;

    .line 23
    .line 24
    iget-object v0, v0, LX/6Bd;->A03:LX/6Bm;

    .line 25
    .line 26
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    instance-of v0, v0, LX/4wZ;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    new-instance v4, LX/9kr;

    .line 34
    .line 35
    move/from16 v2, p11

    .line 36
    .line 37
    invoke-direct {v4, v8, v3, v0, v2}, LX/9kr;-><init>(Lcom/instagram/common/gallery/Medium;FIZ)V

    .line 38
    .line 39
    .line 40
    iget-object v10, v1, LX/73L;->A01:LX/FNz;

    .line 41
    .line 42
    iget-boolean v0, v1, LX/73L;->A04:Z

    .line 43
    .line 44
    new-instance v8, LX/GbY;

    .line 45
    .line 46
    move-object/from16 v9, p2

    .line 47
    .line 48
    move/from16 v11, p4

    .line 49
    .line 50
    move/from16 v12, p5

    .line 51
    .line 52
    move/from16 v13, p6

    .line 53
    .line 54
    move/from16 v14, p7

    .line 55
    .line 56
    move/from16 v15, p8

    .line 57
    .line 58
    move/from16 v16, p9

    .line 59
    .line 60
    move/from16 v17, v0

    .line 61
    .line 62
    invoke-direct/range {v8 .. v17}, LX/GbY;-><init>(Landroid/widget/FrameLayout$LayoutParams;LX/FNz;FFFFFFZ)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v7, LX/6GX;->A08:LX/73L;

    .line 66
    .line 67
    iget-object v0, v7, LX/6GX;->A0G:LX/6EN;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/6EN;->A02()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, LX/6EN;->A01()Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v7, v0, v5}, LX/6GX;->C24(Ljava/lang/Integer;Z)V

    .line 77
    .line 78
    .line 79
    iget v0, v4, LX/9kr;->A00:F

    .line 80
    .line 81
    iput v0, v1, LX/73L;->A00:F

    .line 82
    .line 83
    iput-object v7, v1, LX/73L;->A03:LX/6GX;

    .line 84
    .line 85
    iget-object v3, v7, LX/6GX;->A0H:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 109
    .line 110
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 111
    .line 112
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v7, v8}, LX/6GX;->A02(LX/6GX;LX/GbY;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v7, LX/6GX;->A0I:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 119
    .line 120
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v7, LX/6GX;->A0E:LX/6Gc;

    .line 127
    .line 128
    invoke-virtual {v0, v6, v4, v3}, LX/6Gc;->A04(Landroid/content/Context;LX/9kr;LX/2LQ;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    goto :goto_0

    .line 137
    :cond_1
    const-string v1, "Required value was null."

    .line 138
    .line 139
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
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
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method

.method public final A08(Landroid/content/Context;LX/73L;FI)V
    .locals 12

    .line 0
    const/4 v11, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p1

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object v3, p2

    .line 7
    invoke-static {p2, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    int-to-float v4, v0

    .line 17
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    int-to-float v5, v0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v0, p0

    .line 27
    move v6, p3

    .line 28
    move/from16 v10, p4

    .line 29
    .line 30
    move v8, v7

    .line 31
    move v9, v7

    .line 32
    invoke-virtual/range {v0 .. v11}, LX/6GX;->A07(Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;LX/73L;FFFFFFIZ)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A09()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/6GX;->A0I:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 11
.end method

.method public final C24(Ljava/lang/Integer;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6GX;->A0D:LX/6Bd;

    .line 5
    .line 6
    iget-object v0, v0, LX/6Bd;->A03:LX/6Bm;

    .line 7
    .line 8
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v0, v0, LX/4wZ;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/6GX;->A0G:LX/6EN;

    .line 22
    .line 23
    iget-boolean v0, v1, LX/6EN;->A00:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, v1, LX/6EN;->A02:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput v0, p0, LX/6GX;->A04:F

    .line 33
    .line 34
    invoke-virtual {p0}, LX/6GX;->A06()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    :pswitch_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    goto :goto_0

    .line 41
    nop

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 43
    .line 44
.end method

.method public final CLn(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/6GX;->A05:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final CTo(F)V
    .locals 2

    .line 0
    iput p1, p0, LX/6GX;->A00:F

    .line 1
    .line 2
    iget-object v1, p0, LX/6GX;->A0I:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 3
    .line 4
    iget v0, p0, LX/6GX;->A02:F

    .line 5
    .line 6
    add-float/2addr v0, p1

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CTp(F)V
    .locals 2

    .line 0
    iput p1, p0, LX/6GX;->A01:F

    .line 1
    .line 2
    iget-object v1, p0, LX/6GX;->A0I:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 3
    .line 4
    iget v0, p0, LX/6GX;->A03:F

    .line 5
    .line 6
    add-float/2addr v0, p1

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final Cd3(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6GX;->A0I:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cdh(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6GX;->A0I:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
