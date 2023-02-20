.class public final LX/Foh;
.super LX/FdS;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements LX/I7B;
.implements LX/6WA;
.implements LX/I5c;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoCoverFragment"


# instance fields
.field public A00:D

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Landroid/widget/SeekBar;

.field public A05:LX/F8S;

.field public A06:Lcom/instagram/pendingmedia/model/ClipInfo;

.field public A07:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public A08:LX/G2Z;

.field public A09:LX/GsJ;

.field public A0A:Z

.field public A0B:D

.field public A0C:[D

.field public A0D:F

.field public final A0E:Ljava/lang/Runnable;

.field public final A0F:Landroid/os/Handler;

.field public final A0G:LX/1KX;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/FdS;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape227S0100000_I1_5;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape227S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Foh;->A0G:LX/1KX;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v0, 0x2

    .line 17
    new-instance v1, Lcom/facebook/redex/IDxCallbackShape415S0100000_5_I1;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCallbackShape415S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/Foh;->A0F:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v0, LX/Hh6;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/Hh6;-><init>(LX/Foh;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/Foh;->A0E:Ljava/lang/Runnable;

    .line 35
    .line 36
    return-void
.end method

.method private A01()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/Foh;->A09:LX/GsJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/GsJ;->A01()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Foh;->A03:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LX/Foh;->A09:LX/GsJ;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    add-int/lit8 v8, v0, -0x1

    .line 17
    .line 18
    iget-wide v3, p0, LX/Foh;->A00:D

    .line 19
    .line 20
    iget-wide v5, p0, LX/Foh;->A0B:D

    .line 21
    .line 22
    iget-object v0, p0, LX/Foh;->A03:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    new-instance v2, LX/GZu;

    .line 29
    .line 30
    invoke-direct/range {v2 .. v9}, LX/GZu;-><init>(DDIII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, LX/GsJ;->A04(LX/GZu;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public final ANn(Landroid/graphics/Bitmap;II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Foh;->A03:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ne v0, p3, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Foh;->A03:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x80

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final BdP()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Foh;->A0F:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final CWX()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Foh;->A0F:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/Hh9;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/Hh9;-><init>(LX/Foh;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Cb0(LX/IDZ;LX/IDX;)V
    .locals 10

    .line 0
    move-object v6, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/F0V;->A0W(Ljava/lang/Object;)LX/6Ct;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/F0X;->A0a(LX/6Ct;)Lcom/instagram/creation/base/CreationSession;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A04()Lcom/instagram/creation/base/VideoSession;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v3, v0, Lcom/instagram/creation/base/VideoSession;->A00:F

    .line 18
    .line 19
    iget-object v0, p0, LX/FdS;->A04:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0, v0}, LX/FdS;->A09(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/FdS;->A04:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    new-instance v7, LX/Hdl;

    .line 36
    .line 37
    invoke-direct {v7, v1, v2, v0, v3}, LX/Hdl;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v1, "VideoCoverFragmentBase.SAVE_AND_FINISH"

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    new-instance v3, LX/G2Z;

    .line 52
    .line 53
    move-object v5, p1

    .line 54
    move-object v8, p2

    .line 55
    invoke-direct/range {v3 .. v9}, LX/G2Z;-><init>(Landroid/content/Context;LX/IDZ;LX/I7B;LX/I7C;LX/IDX;Z)V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, LX/Foh;->A08:LX/G2Z;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final Cb1()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Foh;->A08:LX/G2Z;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/G1M;->A04:Z

    .line 6
    .line 7
    iget-object v0, v1, LX/G2Z;->A0C:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/Foh;->A08:LX/G2Z;

    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
.end method

.method public final Cb2()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Foh;->A0A:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v0, "VideoCoverFragmentBase.SAVE_AND_FINISH"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/FdS;->A04:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, p0, LX/Foh;->A0F:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v0, LX/HlW;

    .line 26
    .line 27
    invoke-direct {v0, v2, p0}, LX/HlW;-><init>(LX/183;LX/Foh;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final Ckz([D)V
    .locals 10

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/Foh;->A03:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/Foh;->A09:LX/GsJ;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/Foh;->A03:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-double v2, v0

    .line 23
    iget-wide v0, p0, LX/Foh;->A00:D

    .line 24
    .line 25
    div-double/2addr v2, v0

    .line 26
    double-to-int v0, v2

    .line 27
    add-int/lit8 v9, v0, 0x1

    .line 28
    .line 29
    iget-object v0, p0, LX/Foh;->A06:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 30
    .line 31
    iget v8, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 32
    .line 33
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 34
    .line 35
    sub-int/2addr v0, v8

    .line 36
    div-int/2addr v0, v9

    .line 37
    int-to-long v5, v0

    .line 38
    new-array v7, v9, [D

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_0
    if-ge v4, v9, :cond_0

    .line 42
    .line 43
    int-to-long v2, v8

    .line 44
    int-to-long v0, v4

    .line 45
    mul-long/2addr v0, v5

    .line 46
    add-long/2addr v2, v0

    .line 47
    long-to-double v0, v2

    .line 48
    aput-wide v0, v7, v4

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iput-object v7, p0, LX/Foh;->A0C:[D

    .line 54
    .line 55
    iget-object v0, p0, LX/Foh;->A09:LX/GsJ;

    .line 56
    .line 57
    iput-object v7, v0, LX/GsJ;->A03:[D

    .line 58
    .line 59
    invoke-virtual {v0}, LX/GsJ;->A01()V

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    :goto_1
    iget-object v0, p0, LX/Foh;->A0C:[D

    .line 65
    .line 66
    array-length v0, v0

    .line 67
    if-ge v5, v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v4, Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f080d92

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7f060029

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2, v0}, LX/54P;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    iget-wide v0, p0, LX/Foh;->A00:D

    .line 103
    .line 104
    double-to-int v3, v0

    .line 105
    iget-wide v1, p0, LX/Foh;->A0B:D

    .line 106
    .line 107
    double-to-int v0, v1

    .line 108
    invoke-static {v4, v3, v0}, LX/F0W;->A0v(Landroid/view/View;II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/Foh;->A03:Landroid/widget/LinearLayout;

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-direct {p0}, LX/Foh;->A01()V

    .line 123
    .line 124
    .line 125
    :cond_2
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final D41()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FdS;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/9HJ;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v1, p0, LX/Foh;->A0D:F

    .line 13
    .line 14
    iget-object v0, p0, LX/Foh;->A06:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 15
    .line 16
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/Gmj;->A01(Landroid/content/Context;FI)Landroid/graphics/Point;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, LX/FdS;->A01:LX/F9l;

    .line 23
    .line 24
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/HlX;

    .line 33
    .line 34
    invoke-direct {v0, v1, p0}, LX/HlX;-><init>(Landroid/graphics/Bitmap;LX/Foh;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v1, p0, LX/Foh;->A0F:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, LX/FdS;->A01:LX/F9l;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v1, p0, LX/FdS;->A01:LX/F9l;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, v0}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/HnU;

    .line 57
    .line 58
    invoke-direct {v0, v2, v1, p0}, LX/HnU;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;LX/Foh;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0
.end method

.method public final DKq()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Foh;->A0F:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final DOZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DSs()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Foh;->A0F:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v2, LX/Hh8;

    .line 3
    .line 4
    invoke-direct {v2, p0}, LX/Hh8;-><init>(LX/Foh;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x32

    .line 8
    .line 9
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "video_scrubber"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FdS;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x51d42809

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7bt;->A0d(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/FdS;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const-string v0, "video_scrubber"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/1bn;->setModuleNameV2(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    const v0, -0x4c1d5871

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, -0x61836f93

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FdS;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/FdS;->A09(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iput-object v4, p0, LX/Foh;->A07:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 17
    .line 18
    iget-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 19
    .line 20
    iput-object v3, p0, LX/Foh;->A06:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 21
    .line 22
    iget v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    .line 23
    .line 24
    iget v2, p0, LX/Foh;->A01:I

    .line 25
    .line 26
    move v1, v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    if-eq v2, v0, :cond_0

    .line 30
    .line 31
    iput v0, p0, LX/Foh;->A01:I

    .line 32
    .line 33
    move v2, v0

    .line 34
    move v1, v0

    .line 35
    :cond_0
    iget v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 36
    .line 37
    if-lt v2, v0, :cond_1

    .line 38
    .line 39
    iget v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 40
    .line 41
    if-le v2, v0, :cond_2

    .line 42
    .line 43
    :cond_1
    iput v0, p0, LX/Foh;->A01:I

    .line 44
    .line 45
    move v1, v0

    .line 46
    :cond_2
    iput v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    .line 47
    .line 48
    const v0, 0x7f0c0593

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, -0x6482a96b

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 59
    .line 60
    .line 61
    return-object v1
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, -0xb9f6336

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/Foh;->A0F:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x22fc37d5

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, 0x16ef2b28

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/FdS;->A06:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/FdS;->A01:LX/F9l;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, LX/FdS;->A06:Landroid/view/ViewGroup;

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LX/Foh;->A03:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iget-object v0, p0, LX/Foh;->A0E:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, LX/Foh;->A03:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    iget-object v0, p0, LX/Foh;->A09:LX/GsJ;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iput-object v2, v0, LX/GsJ;->A01:LX/I5c;

    .line 36
    .line 37
    iput-object v2, v0, LX/GsJ;->A03:[D

    .line 38
    .line 39
    invoke-virtual {v0}, LX/GsJ;->A01()V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, LX/Foh;->A09:LX/GsJ;

    .line 43
    .line 44
    :cond_1
    iput-object v2, p0, LX/Foh;->A05:LX/F8S;

    .line 45
    .line 46
    iput-object v2, p0, LX/Foh;->A02:Landroid/view/View;

    .line 47
    .line 48
    iput-object v2, p0, LX/FdS;->A01:LX/F9l;

    .line 49
    .line 50
    iput-object v2, p0, LX/Foh;->A04:Landroid/widget/SeekBar;

    .line 51
    .line 52
    const v0, 0x37c34a2a

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, -0x6aa29886

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FdS;->A02:LX/6W7;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/6W7;->A01()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Foh;->A09:LX/GsJ;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/GsJ;->A01()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/FdS;->A04:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-class v1, LX/HIB;

    .line 29
    .line 30
    iget-object v0, p0, LX/Foh;->A0G:LX/1KX;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const v0, -0x5a27dca5

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/Foh;->A08:LX/G2Z;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Foh;->A06:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 7
    .line 8
    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 9
    .line 10
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    mul-int/2addr v0, p2

    .line 14
    div-int/lit8 v0, v0, 0x64

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    iput v1, p0, LX/Foh;->A01:I

    .line 18
    .line 19
    invoke-virtual {v2, v1}, LX/G2Z;->A09(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/FdS;->A04:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/FdS;->A09(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v0, p0, LX/Foh;->A01:I

    .line 29
    .line 30
    iput v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    .line 31
    .line 32
    iget-object v0, p0, LX/FdS;->A04:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, LX/FdS;->A09(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A43:Z

    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
.end method

.method public final onResume()V
    .locals 6

    .line 0
    const v0, 0xb0a637f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FdS;->A02:LX/6W7;

    .line 11
    .line 12
    iput-object p0, v0, LX/6W7;->A04:LX/6WA;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/6W7;->A02()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v1, "VideoCoverFragmentBase.SAVE_AND_FINISH"

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/FdS;->A04:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-class v1, LX/HIB;

    .line 37
    .line 38
    iget-object v0, p0, LX/Foh;->A0G:LX/1KX;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, LX/Foh;->A03:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-double v3, v0

    .line 50
    iget-wide v0, p0, LX/Foh;->A00:D

    .line 51
    .line 52
    mul-double/2addr v3, v0

    .line 53
    const-wide/16 v1, 0x0

    .line 54
    .line 55
    cmpl-double v0, v3, v1

    .line 56
    .line 57
    if-lez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, LX/Foh;->A09:LX/GsJ;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-direct {p0}, LX/Foh;->A01()V

    .line 64
    .line 65
    .line 66
    :cond_1
    const v0, -0x430aa4fe

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/FdS;->A00:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, LX/6VF;->A04(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f090b1f

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/7bw;->A0u(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f09111b

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f091119

    .line 26
    .line 27
    .line 28
    const v3, 0x7f091119

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v4, 0x7f070047

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 51
    .line 52
    iget-object v2, p0, LX/FdS;->A02:LX/6W7;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, LX/6W7;->A00(Landroid/content/Context;)LX/F9l;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/FdS;->A01:LX/F9l;

    .line 63
    .line 64
    const/4 v2, -0x1

    .line 65
    const/4 v0, -0x2

    .line 66
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 67
    .line 68
    invoke-direct {v5, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x11

    .line 72
    .line 73
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 74
    .line 75
    invoke-static {p0}, LX/F0Y;->A0N(Landroidx/fragment/app/Fragment;)LX/I7l;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/F0W;->A0G(Ljava/lang/Object;)Lcom/instagram/creation/base/VideoSession;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v2, v0, Lcom/instagram/creation/base/VideoSession;->A00:F

    .line 84
    .line 85
    iput v2, p0, LX/Foh;->A0D:F

    .line 86
    .line 87
    iget-object v0, p0, LX/FdS;->A01:LX/F9l;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, LX/F9l;->setAspectRatio(F)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/FdS;->A01:LX/F9l;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, LX/FdS;->A00:Landroid/view/View;

    .line 98
    .line 99
    const v0, 0x7f090b1a

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v0}, LX/7bs;->A07(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, p0, LX/FdS;->A06:Landroid/view/ViewGroup;

    .line 107
    .line 108
    iget-object v0, p0, LX/FdS;->A01:LX/F9l;

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, LX/FdS;->A02:LX/6W7;

    .line 114
    .line 115
    iput-object p0, v2, LX/6W7;->A04:LX/6WA;

    .line 116
    .line 117
    iget-object v0, p0, LX/FdS;->A01:LX/F9l;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/widget/LinearLayout;

    .line 127
    .line 128
    iput-object v0, p0, LX/Foh;->A03:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    iget-object v2, p0, LX/FdS;->A06:Landroid/view/ViewGroup;

    .line 131
    .line 132
    const v0, 0x7f092a36

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/Foh;->A02:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    const v0, 0x7f092990

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/widget/SeekBar;

    .line 152
    .line 153
    iput-object v0, p0, LX/Foh;->A04:Landroid/widget/SeekBar;

    .line 154
    .line 155
    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/Foh;->A06:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 159
    .line 160
    iget v3, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 161
    .line 162
    iget v2, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 163
    .line 164
    sub-int/2addr v3, v2

    .line 165
    if-lez v3, :cond_0

    .line 166
    .line 167
    iget v0, p0, LX/Foh;->A01:I

    .line 168
    .line 169
    sub-int/2addr v0, v2

    .line 170
    mul-int/lit8 v1, v0, 0x64

    .line 171
    .line 172
    div-int/2addr v1, v3

    .line 173
    :cond_0
    iget-object v0, p0, LX/Foh;->A04:Landroid/widget/SeekBar;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v0, LX/F8S;

    .line 183
    .line 184
    invoke-direct {v0, v1}, LX/F8S;-><init>(Landroid/content/res/Resources;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, LX/Foh;->A05:LX/F8S;

    .line 188
    .line 189
    iget-object v0, p0, LX/Foh;->A04:Landroid/widget/SeekBar;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 196
    .line 197
    iget-object v1, p0, LX/Foh;->A05:LX/F8S;

    .line 198
    .line 199
    iput v0, v1, LX/F8S;->A06:I

    .line 200
    .line 201
    iput v0, v1, LX/F8S;->A03:I

    .line 202
    .line 203
    iget-object v0, p0, LX/Foh;->A04:Landroid/widget/SeekBar;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, LX/6WB;

    .line 213
    .line 214
    new-instance v0, LX/Hh7;

    .line 215
    .line 216
    invoke-direct {v0, p0}, LX/Hh7;-><init>(LX/Foh;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v1, v0}, LX/6WB;->CyG(Ljava/lang/Runnable;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    int-to-double v2, v0

    .line 231
    const-wide/high16 v0, 0x401e000000000000L    # 7.5

    .line 232
    .line 233
    div-double/2addr v2, v0

    .line 234
    iput-wide v2, p0, LX/Foh;->A00:D

    .line 235
    .line 236
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    int-to-double v0, v0

    .line 245
    iput-wide v0, p0, LX/Foh;->A0B:D

    .line 246
    .line 247
    iget-object v0, p0, LX/FdS;->A05:LX/GsJ;

    .line 248
    .line 249
    iput-object v0, p0, LX/Foh;->A09:LX/GsJ;

    .line 250
    .line 251
    if-eqz v0, :cond_1

    .line 252
    .line 253
    iput-object p0, v0, LX/GsJ;->A01:LX/I5c;

    .line 254
    .line 255
    iget-object v1, p0, LX/Foh;->A03:Landroid/widget/LinearLayout;

    .line 256
    .line 257
    iget-object v0, p0, LX/Foh;->A0E:Ljava/lang/Runnable;

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 260
    .line 261
    .line 262
    :cond_1
    iget-object v0, p0, LX/FdS;->A00:Landroid/view/View;

    .line 263
    .line 264
    invoke-static {v0}, LX/6VF;->A04(Landroid/view/View;)V

    .line 265
    .line 266
    .line 267
    return-void
    .line 268
    .line 269
.end method
