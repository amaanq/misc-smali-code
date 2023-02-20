.class public final LX/KHg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/view/ViewGroup$LayoutParams;

.field public A02:Landroid/view/ViewGroup;

.field public A03:LX/MU2;

.field public A04:LX/5Wp;

.field public A05:Z

.field public final A06:I

.field public final A07:Landroid/app/Activity;

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/graphics/RectF;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:Landroid/view/ViewGroup;

.field public final A0C:Landroid/widget/FrameLayout;

.field public final A0D:Landroid/widget/ImageView;

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KHg;->A08:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1}, LX/KPZ;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    iput-object v4, p0, LX/KHg;->A07:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {v4}, LX/BeN;->A0A(Landroid/app/Activity;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    iput-object v1, p0, LX/KHg;->A0B:Landroid/view/ViewGroup;

    .line 25
    .line 26
    new-instance v0, Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/KHg;->A0C:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    sget-object v0, LX/MU2;->A04:LX/MU2;

    .line 34
    .line 35
    iput-object v0, p0, LX/KHg;->A03:LX/MU2;

    .line 36
    .line 37
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/KHg;->A0A:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/KHg;->A09:Landroid/graphics/RectF;

    .line 48
    .line 49
    new-instance v0, Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/KHg;->A0D:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-static {v4}, LX/7bv;->A08(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 61
    .line 62
    iput v0, p0, LX/KHg;->A06:I

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 73
    .line 74
    and-int/lit16 v0, v0, 0x400

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v1, 0x4

    .line 90
    and-int/lit8 v0, v0, 0x4

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/54P;->A1T(II)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v2, :cond_0

    .line 97
    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    :goto_0
    iput-boolean v3, p0, LX/KHg;->A0F:Z

    .line 101
    .line 102
    invoke-static {v4}, LX/BeN;->A0A(Landroid/app/Activity;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    and-int/lit8 v0, v0, 0x2

    .line 111
    .line 112
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput-boolean v0, p0, LX/KHg;->A0E:Z

    .line 117
    .line 118
    return-void

    .line 119
    :cond_0
    const/4 v3, 0x0

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    const-string v0, "Rendering fullscreen without an activity"

    .line 122
    .line 123
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public static final A00(LX/KHg;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/KHg;->A0C:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-boolean v1, p0, LX/KHg;->A05:Z

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-boolean v0, p0, LX/KHg;->A05:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    const/16 v6, 0x63

    .line 18
    .line 19
    const/16 v7, 0x8

    .line 20
    .line 21
    const/4 v8, -0x3

    .line 22
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    .line 23
    .line 24
    move v5, v4

    .line 25
    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v0, p0, LX/KHg;->A08:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0}, LX/IHG;->A0J(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v2, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, LX/KHg;->A05:Z

    .line 38
    .line 39
    return-void
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    const-string v0, "FullScreenCoordinator"

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/13Q;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method
