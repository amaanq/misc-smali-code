.class public final LX/H4j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements LX/I7B;
.implements LX/6WA;
.implements LX/I5c;
.implements LX/IDD;


# instance fields
.field public A00:LX/G2Z;

.field public A01:Z

.field public A02:F

.field public final A03:I

.field public final A04:Landroid/widget/LinearLayout;

.field public final A05:Landroid/widget/SeekBar;

.field public final A06:LX/F9l;

.field public final A07:LX/F8S;

.field public final A08:LX/Es1;

.field public final A09:LX/FDv;

.field public final A0A:LX/GsJ;

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:Landroid/content/Context;

.field public final A0F:Landroid/widget/FrameLayout;

.field public final A0G:LX/I34;

.field public final A0H:LX/6W7;

.field public final A0I:Lcom/instagram/service/session/UserSession;

.field public final A0J:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/SeekBar;LX/06B;LX/F8S;Lcom/instagram/service/session/UserSession;LX/Es1;LX/FDv;LX/GsJ;FFIIIIZZ)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v4, LX/Hil;

    .line 4
    .line 5
    invoke-direct {v4, p0}, LX/Hil;-><init>(LX/H4j;)V

    .line 6
    .line 7
    .line 8
    iput-object v4, p0, LX/H4j;->A0J:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p1, p0, LX/H4j;->A0E:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p7, p0, LX/H4j;->A0I:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p2, p0, LX/H4j;->A0F:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    new-instance v1, LX/6W7;

    .line 17
    .line 18
    move/from16 v2, p17

    .line 19
    .line 20
    move/from16 v0, p18

    .line 21
    .line 22
    invoke-direct {v1, p1, p7, v2, v0}, LX/6W7;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/H4j;->A0H:LX/6W7;

    .line 26
    .line 27
    iput-object p8, p0, LX/H4j;->A08:LX/Es1;

    .line 28
    .line 29
    iput-object p9, p0, LX/H4j;->A09:LX/FDv;

    .line 30
    .line 31
    iget-object v3, p9, LX/FDv;->A07:LX/2wR;

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    new-instance v0, Lcom/facebook/redex/AnonObserverShape204S0100000_I1_37;

    .line 35
    .line 36
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/AnonObserverShape204S0100000_I1_37;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p5, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/HPp;

    .line 43
    .line 44
    invoke-direct {v0, p9}, LX/HPp;-><init>(LX/FDv;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/H4j;->A0G:LX/I34;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, LX/6W7;->A00(Landroid/content/Context;)LX/F9l;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, p0, LX/H4j;->A06:LX/F9l;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iput-object p0, v1, LX/6W7;->A04:LX/6WA;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 62
    .line 63
    .line 64
    move/from16 v0, p11

    .line 65
    .line 66
    invoke-virtual {v3, v0}, LX/F9l;->setAspectRatio(F)V

    .line 67
    .line 68
    .line 69
    div-float v5, p12, p11

    .line 70
    .line 71
    const/high16 v1, 0x3f800000    # 1.0f

    .line 72
    .line 73
    cmpl-float v0, v5, v1

    .line 74
    .line 75
    if-ltz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleX(F)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {p2, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 81
    .line 82
    .line 83
    iput-object p4, p0, LX/H4j;->A05:Landroid/widget/SeekBar;

    .line 84
    .line 85
    invoke-virtual {p4, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 86
    .line 87
    .line 88
    move/from16 v0, p14

    .line 89
    .line 90
    iput v0, p0, LX/H4j;->A0D:I

    .line 91
    .line 92
    move/from16 v0, p13

    .line 93
    .line 94
    iput v0, p0, LX/H4j;->A03:I

    .line 95
    .line 96
    move-object/from16 v0, p10

    .line 97
    .line 98
    iput-object v0, p0, LX/H4j;->A0A:LX/GsJ;

    .line 99
    .line 100
    if-eqz p10, :cond_0

    .line 101
    .line 102
    iput-object p0, v0, LX/GsJ;->A01:LX/I5c;

    .line 103
    .line 104
    :cond_0
    iput-object p3, p0, LX/H4j;->A04:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    invoke-virtual {p3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    iput-object p6, p0, LX/H4j;->A07:LX/F8S;

    .line 110
    .line 111
    move/from16 v0, p15

    .line 112
    .line 113
    iput v0, p0, LX/H4j;->A0C:I

    .line 114
    .line 115
    move/from16 v0, p16

    .line 116
    .line 117
    iput v0, p0, LX/H4j;->A0B:I

    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    div-float/2addr v1, v5

    .line 121
    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleY(F)V

    .line 122
    .line 123
    .line 124
    goto :goto_0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
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
.end method

.method private A00()V
    .locals 11

    .line 0
    iget-object v2, p0, LX/H4j;->A0A:LX/GsJ;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {v2}, LX/GsJ;->A01()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/H4j;->A04:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v8, 0x0

    .line 14
    add-int/lit8 v9, v0, -0x1

    .line 15
    .line 16
    iget v0, p0, LX/H4j;->A03:I

    .line 17
    .line 18
    int-to-double v4, v0

    .line 19
    iget v0, p0, LX/H4j;->A0D:I

    .line 20
    .line 21
    int-to-double v6, v0

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    new-instance v3, LX/GZu;

    .line 27
    .line 28
    invoke-direct/range {v3 .. v10}, LX/GZu;-><init>(DDIII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, LX/GsJ;->A04(LX/GZu;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
.end method


# virtual methods
.method public final ANn(Landroid/graphics/Bitmap;II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/H4j;->A04:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ne v0, p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final BdP()V
    .locals 0

    return-void
.end method

.method public final synthetic CAu(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final CWX()V
    .locals 0

    return-void
.end method

.method public final Cb0(LX/IDZ;LX/IDX;)V
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    iget-object v1, p0, LX/H4j;->A0E:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p0, LX/H4j;->A09:LX/FDv;

    .line 4
    .line 5
    iget-object v4, v0, LX/FDv;->A0E:LX/I7C;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    new-instance v0, LX/G2Z;

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    move-object v5, p2

    .line 19
    invoke-direct/range {v0 .. v6}, LX/G2Z;-><init>(Landroid/content/Context;LX/IDZ;LX/I7B;LX/I7C;LX/IDX;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/H4j;->A00:LX/G2Z;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final Cb1()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/H4j;->A00:LX/G2Z;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/G1M;->A04:Z

    .line 4
    .line 5
    iget-object v0, v1, LX/G2Z;->A0C:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/H4j;->A00:LX/G2Z;

    .line 14
    .line 15
    return-void
.end method

.method public final Cb2()V
    .locals 0

    return-void
.end method

.method public final Ckz([D)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/H4j;->A0F:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v12, p0, LX/H4j;->A0A:LX/GsJ;

    .line 5
    .line 6
    if-eqz v12, :cond_2

    .line 7
    .line 8
    iget-object v8, p0, LX/H4j;->A04:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v7, p0, LX/H4j;->A03:I

    .line 21
    .line 22
    div-int/2addr v0, v7

    .line 23
    add-int/lit8 v6, v0, 0x1

    .line 24
    .line 25
    iget-object v0, p0, LX/H4j;->A09:LX/FDv;

    .line 26
    .line 27
    iget v11, v0, LX/FDv;->A03:I

    .line 28
    .line 29
    iget v0, v0, LX/FDv;->A02:I

    .line 30
    .line 31
    sub-int/2addr v0, v11

    .line 32
    div-int/2addr v0, v6

    .line 33
    int-to-long v4, v0

    .line 34
    new-array v10, v6, [D

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    :goto_0
    if-ge v9, v6, :cond_0

    .line 38
    .line 39
    int-to-long v2, v11

    .line 40
    int-to-long v0, v9

    .line 41
    mul-long/2addr v0, v4

    .line 42
    add-long/2addr v2, v0

    .line 43
    long-to-double v0, v2

    .line 44
    aput-wide v0, v10, v9

    .line 45
    .line 46
    add-int/lit8 v9, v9, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iput-object v10, v12, LX/GsJ;->A03:[D

    .line 50
    .line 51
    invoke-virtual {v12}, LX/GsJ;->A01()V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_1
    if-ge v2, v6, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, LX/H4j;->A0E:Landroid/content/Context;

    .line 59
    .line 60
    new-instance v1, Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, LX/H4j;->A0D:I

    .line 66
    .line 67
    invoke-static {v1, v7, v0}, LX/F0W;->A0v(Landroid/view/View;II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-direct {p0}, LX/H4j;->A00()V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
    .line 83
    .line 84
.end method

.method public final D3r(FZ)V
    .locals 2

    .line 0
    iput p1, p0, LX/H4j;->A02:F

    .line 1
    .line 2
    iput-boolean p2, p0, LX/H4j;->A01:Z

    .line 3
    .line 4
    iget-object v1, p0, LX/H4j;->A00:LX/G2Z;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/G1M;->A00:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/G1M;->A07()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, LX/G1M;->A01:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final D41()V
    .locals 9

    .line 0
    iget-object v3, p0, LX/H4j;->A0E:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v6, p0, LX/H4j;->A0I:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, p0, LX/H4j;->A06:LX/F9l;

    .line 5
    .line 6
    iget v7, p0, LX/H4j;->A02:F

    .line 7
    .line 8
    iget v8, p0, LX/H4j;->A0C:I

    .line 9
    .line 10
    iget v2, p0, LX/H4j;->A0B:I

    .line 11
    .line 12
    iget-object v5, p0, LX/H4j;->A0G:LX/I34;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v8, v2, v0, v0}, LX/6cO;->A08(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static/range {v3 .. v8}, LX/Gwa;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;LX/I34;Lcom/instagram/service/session/UserSession;FI)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final DKq()V
    .locals 0

    return-void
.end method

.method public final DOZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DSs()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/H4j;->A0F:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    new-instance v2, LX/Him;

    .line 3
    .line 4
    invoke-direct {v2, p0}, LX/Him;-><init>(LX/H4j;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x32

    .line 8
    .line 9
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCreate()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H4j;->A0H:LX/6W7;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6W7;->A01()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/H4j;->A0A:LX/GsJ;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/GsJ;->A01()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    mul-int/lit8 v1, p2, 0x64

    .line 3
    .line 4
    iget-object v0, p0, LX/H4j;->A05:Landroid/widget/SeekBar;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    div-int/2addr v1, v0

    .line 11
    iget-object v0, p0, LX/H4j;->A00:LX/G2Z;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/H4j;->A09:LX/FDv;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/FDv;->A00(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/H4j;->A00:LX/G2Z;

    .line 21
    .line 22
    iget-object v0, v0, LX/FDv;->A05:LX/2wR;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, LX/G2Z;->A09(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final onResume()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/H4j;->A0H:LX/6W7;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6W7;->A02()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/H4j;->A04:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v0, p0, LX/H4j;->A03:I

    .line 12
    .line 13
    mul-int/2addr v1, v0

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/H4j;->A0A:LX/GsJ;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, LX/H4j;->A00()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H4j;->A08:LX/Es1;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Es1;->CiN()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H4j;->A08:LX/Es1;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Es1;->Ciz()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
