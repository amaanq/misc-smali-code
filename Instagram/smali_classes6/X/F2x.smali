.class public final LX/F2x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:F

.field public final A03:Landroidx/activity/ComponentActivity;

.field public final A04:LX/6de;

.field public final A05:LX/7m8;

.field public final A06:LX/7m7;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/6BZ;

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:LX/0Rc;

.field public final A0B:LX/0Rc;

.field public final A0C:LX/0Rc;

.field public final A0D:LX/0Rc;

.field public final A0E:LX/0Rc;

.field public final A0F:LX/0Sd;

.field public final A0G:F

.field public final A0H:I

.field public final A0I:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6de;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/service/session/UserSession;LX/6BZ;Ljava/lang/Runnable;LX/0Sd;)V
    .locals 14

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    invoke-static {p1, v2, v6}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    invoke-static {v9, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    move-object/from16 v1, p6

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    invoke-static {v1, v0, v4}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    move-object/from16 v8, p2

    .line 22
    .line 23
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v6, p0, LX/F2x;->A07:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    iput-object v9, p0, LX/F2x;->A04:LX/6de;

    .line 32
    .line 33
    iput-object v1, p0, LX/F2x;->A08:LX/6BZ;

    .line 34
    .line 35
    move-object/from16 v0, p7

    .line 36
    .line 37
    iput-object v0, p0, LX/F2x;->A09:Ljava/lang/Runnable;

    .line 38
    .line 39
    move-object/from16 v0, p8

    .line 40
    .line 41
    iput-object v0, p0, LX/F2x;->A0F:LX/0Sd;

    .line 42
    .line 43
    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 44
    .line 45
    iput-object p1, p0, LX/F2x;->A03:Landroidx/activity/ComponentActivity;

    .line 46
    .line 47
    iput-boolean v2, p0, LX/F2x;->A01:Z

    .line 48
    .line 49
    const/16 v0, 0x62

    .line 50
    .line 51
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;

    .line 52
    .line 53
    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const-class v0, LX/F35;

    .line 57
    .line 58
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/16 v2, 0x5f

    .line 63
    .line 64
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;

    .line 65
    .line 66
    invoke-direct {v0, p1, v2}, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v7, v5}, LX/7bs;->A0A(LX/0Tb;LX/0Tb;LX/0Rx;)LX/1jk;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/F2x;->A0E:LX/0Rc;

    .line 74
    .line 75
    const/16 v0, 0x5a

    .line 76
    .line 77
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;

    .line 78
    .line 79
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/7m7;

    .line 83
    .line 84
    invoke-direct {v0, v8, v6, v2}, LX/7m7;-><init>(Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;LX/0Tb;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/F2x;->A06:LX/7m7;

    .line 88
    .line 89
    const/16 v0, 0x5c

    .line 90
    .line 91
    invoke-static {v8, v0}, LX/7bw;->A0k(Ljava/lang/Object;I)LX/0Rc;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/F2x;->A0B:LX/0Rc;

    .line 96
    .line 97
    const/16 v0, 0x5b

    .line 98
    .line 99
    invoke-static {p0, v0}, LX/7bw;->A0k(Ljava/lang/Object;I)LX/0Rc;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/F2x;->A0A:LX/0Rc;

    .line 104
    .line 105
    const/16 v0, 0x60

    .line 106
    .line 107
    invoke-static {v8, v0}, LX/7bw;->A0k(Ljava/lang/Object;I)LX/0Rc;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/F2x;->A0C:LX/0Rc;

    .line 112
    .line 113
    const/high16 v0, 0x43940000    # 296.0f

    .line 114
    .line 115
    invoke-static {p1, v0}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iput v2, p0, LX/F2x;->A02:F

    .line 120
    .line 121
    const/high16 v0, 0x40000000    # 2.0f

    .line 122
    .line 123
    div-float v10, v2, v0

    .line 124
    .line 125
    iput v10, p0, LX/F2x;->A0G:F

    .line 126
    .line 127
    invoke-interface {v4}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    iput v12, p0, LX/F2x;->A0I:I

    .line 132
    .line 133
    invoke-interface {v4}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    iput v13, p0, LX/F2x;->A0H:I

    .line 138
    .line 139
    float-to-int v11, v2

    .line 140
    iget-object v0, p0, LX/F2x;->A0A:LX/0Rc;

    .line 141
    .line 142
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    new-instance v6, LX/7m8;

    .line 147
    .line 148
    invoke-direct/range {v6 .. v13}, LX/7m8;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/6de;FIII)V

    .line 149
    .line 150
    .line 151
    iput-object v6, p0, LX/F2x;->A05:LX/7m8;

    .line 152
    .line 153
    const/16 v0, 0x61

    .line 154
    .line 155
    invoke-static {p0, v0}, LX/7bw;->A0k(Ljava/lang/Object;I)LX/0Rc;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, LX/F2x;->A0D:LX/0Rc;

    .line 160
    .line 161
    new-instance v0, LX/BKC;

    .line 162
    .line 163
    invoke-direct {v0, p0}, LX/BKC;-><init>(LX/F2x;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, LX/6BZ;->A02(LX/4xg;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const/4 v1, 0x0

    .line 174
    const/16 v0, 0x28

    .line 175
    .line 176
    invoke-static {p0, v1, v0}, LX/F0V;->A15(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v1, v1, v0, v2, v3}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 181
    .line 182
    .line 183
    return-void
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
.end method

.method public static final A00(Landroid/graphics/Bitmap;LX/F2x;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/F2x;->A03:Landroidx/activity/ComponentActivity;

    .line 1
    .line 2
    iget v2, p1, LX/F2x;->A0I:I

    .line 3
    .line 4
    iget v1, p1, LX/F2x;->A0H:I

    .line 5
    .line 6
    const/high16 v0, -0x1000000

    .line 7
    .line 8
    invoke-static {v3, p0, v2, v1, v0}, LX/Dk9;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p1, LX/F2x;->A0A:LX/0Rc;

    .line 13
    .line 14
    invoke-static {v1}, LX/F0V;->A0F(LX/0Rc;)Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/6OZ;->A00(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
.end method

.method public static final A01(LX/F2x;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    iput-boolean v7, p0, LX/F2x;->A01:Z

    .line 2
    .line 3
    iget-object v4, p0, LX/F2x;->A04:LX/6de;

    .line 4
    .line 5
    iget-object v6, v4, LX/6de;->A0F:LX/6dd;

    .line 6
    .line 7
    invoke-virtual {v6}, LX/6dd;->A00()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v5, v4, LX/6de;->A0D:Landroid/view/View;

    .line 16
    .line 17
    iget v2, p0, LX/F2x;->A02:F

    .line 18
    .line 19
    float-to-int v3, v2

    .line 20
    invoke-static {v5, v3, v3}, LX/0g9;->A0Z(Landroid/view/View;II)V

    .line 21
    .line 22
    .line 23
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, LX/F2x;->A0G:F

    .line 27
    .line 28
    const/16 v0, 0xc

    .line 29
    .line 30
    invoke-static {v5, v1, v7, v0}, LX/6OZ;->A01(Landroid/view/View;FII)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, LX/F2x;->A0I:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    sub-float/2addr v0, v2

    .line 37
    const/high16 v1, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr v0, v1

    .line 40
    invoke-virtual {v5, v0}, Landroid/view/View;->setX(F)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, LX/F2x;->A0H:I

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    sub-float/2addr v0, v2

    .line 47
    div-float/2addr v0, v1

    .line 48
    invoke-virtual {v5, v0}, Landroid/view/View;->setY(F)V

    .line 49
    .line 50
    .line 51
    new-instance v2, LX/Hkz;

    .line 52
    .line 53
    invoke-direct {v2, v4, p0}, LX/Hkz;-><init>(LX/6de;LX/F2x;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v0, 0xaa

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, LX/2qd;->A06(Ljava/lang/Runnable;J)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v6, LX/6dd;->A00:Landroid/view/SurfaceView;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    new-instance v0, Lcom/facebook/optic/IDxSCallbackShape61S0100000_5_I1;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Lcom/facebook/optic/IDxSCallbackShape61S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0, v3, v3}, LX/6de;->A0F(LX/592;II)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    invoke-virtual {v4, v3, v3}, LX/6de;->A07(II)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, p0}, LX/F2x;->A00(Landroid/graphics/Bitmap;LX/F2x;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
.end method

.method public static final A02(LX/F2x;LX/0Tb;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/F2x;->A01:Z

    .line 2
    .line 3
    iget-object v2, p0, LX/F2x;->A04:LX/6de;

    .line 4
    .line 5
    iget-object v0, v2, LX/6de;->A0F:LX/6dd;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/6dd;->A00()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v2, LX/6de;->A0D:Landroid/view/View;

    .line 16
    .line 17
    iget v1, p0, LX/F2x;->A0I:I

    .line 18
    .line 19
    iget v0, p0, LX/F2x;->A0H:I

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0g9;->A0Z(Landroid/view/View;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, LX/6OZ;->A00(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v0}, Landroid/view/View;->setX(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    .line 35
    .line 36
    .line 37
    new-instance v2, LX/F2y;

    .line 38
    .line 39
    invoke-direct {v2, p0, p1}, LX/F2y;-><init>(LX/F2x;LX/0Tb;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v0, 0xaa

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, LX/2qd;->A06(Ljava/lang/Runnable;J)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public static final A03(LX/F2x;Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iput-boolean v3, p0, LX/F2x;->A01:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/F2x;->A04:LX/6de;

    .line 6
    .line 7
    iget-object v0, v0, LX/6de;->A0F:LX/6dd;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/6dd;->A00()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/F2x;->A0F:LX/0Sd;

    .line 18
    .line 19
    new-instance v1, LX/HgN;

    .line 20
    .line 21
    invoke-direct {v1, p0}, LX/HgN;-><init>(LX/F2x;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/HgO;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/HgO;-><init>(LX/F2x;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v1, v0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iput-boolean v3, p0, LX/F2x;->A00:Z

    .line 40
    .line 41
    iget-object v0, p0, LX/F2x;->A0E:LX/0Rc;

    .line 42
    .line 43
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/F35;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/F35;->A00()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    invoke-static {p0}, LX/F2x;->A01(LX/F2x;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/F2x;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/F2x;->A0E:LX/0Rc;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    check-cast v7, LX/F35;

    .line 11
    .line 12
    iget-object v1, v7, LX/F35;->A01:LX/3Ff;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/3Ff;->A01()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, LX/3Ff;->A01()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/4 v5, 0x0

    .line 25
    iget-object v4, v7, LX/F35;->A04:LX/17G;

    .line 26
    .line 27
    invoke-interface {v4}, LX/17G;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;

    .line 32
    .line 33
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;->A00:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v4}, LX/17G;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;

    .line 40
    .line 41
    iget-boolean v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;->A01:Z

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-static {v3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;

    .line 48
    .line 49
    invoke-direct {v0, v3, v6, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;-><init>(Ljava/lang/String;ZZI)V

    .line 50
    .line 51
    .line 52
    invoke-static {v7, v0, v4}, LX/F0Z;->A1C(LX/3HP;Ljava/lang/Object;LX/17G;)LX/15e;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v1, 0x3

    .line 57
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;

    .line 58
    .line 59
    invoke-direct {v0, v7, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v5, v0, v2, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v7, LX/F35;->A00:LX/15Q;

    .line 67
    .line 68
    :cond_0
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, LX/F2x;->A00:Z

    .line 70
    .line 71
    iget-object v0, p0, LX/F2x;->A04:LX/6de;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/6de;->BgV()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {p0, v0}, LX/F2x;->A03(LX/F2x;Z)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/F2x;->A03:Landroidx/activity/ComponentActivity;

    .line 81
    .line 82
    iget-object v0, p0, LX/F2x;->A07:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/GJD;->A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method
