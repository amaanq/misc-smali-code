.class public final Lcom/instagram/debug/devoptions/debughead/util/ScreenshotQPLListener$ScreenshotData;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final bitmap:Landroid/graphics/Bitmap;

.field public final step:Ljava/lang/String;

.field public final timespent:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/util/ScreenshotQPLListener$ScreenshotData;->step:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p2, p0, Lcom/instagram/debug/devoptions/debughead/util/ScreenshotQPLListener$ScreenshotData;->timespent:J

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/debughead/util/ScreenshotQPLListener$ScreenshotData;->takeScreenshot()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/util/ScreenshotQPLListener$ScreenshotData;->bitmap:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method private final takeScreenshot()Landroid/graphics/Bitmap;
    .locals 8

    .line 0
    sget-object v0, Lcom/instagram/debug/devoptions/debughead/util/ScreenshotQPLListener;->activityRef:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, Landroid/app/Activity;

    .line 7
    .line 8
    if-nez v6, :cond_0

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    return-object v7

    .line 12
    :cond_0
    invoke-virtual {v6}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, Landroid/graphics/Point;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v6}, LX/BeN;->A0A(Landroid/app/Activity;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 36
    .line 37
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 38
    .line 39
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v7}, LX/F0V;->A09(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v0, 0x1

    .line 54
    new-array v2, v0, [I

    .line 55
    .line 56
    const v0, 0x1010054

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    aput v0, v2, v1

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 85
    .line 86
    .line 87
    return-object v7
.end method


# virtual methods
.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/util/ScreenshotQPLListener$ScreenshotData;->bitmap:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getStep()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/util/ScreenshotQPLListener$ScreenshotData;->step:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTimespent()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/util/ScreenshotQPLListener$ScreenshotData;->timespent:J

    .line 1
    .line 2
    return-wide v0
.end method
