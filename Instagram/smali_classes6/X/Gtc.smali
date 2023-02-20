.class public final LX/Gtc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/Point;

.field public static final A01:Landroid/graphics/Point;

.field public static final A02:Landroid/graphics/Point;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/Point;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Gtc;->A01:Landroid/graphics/Point;

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Point;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/Gtc;->A00:Landroid/graphics/Point;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Point;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/Gtc;->A02:Landroid/graphics/Point;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 9

    .line 0
    const-string v0, "window"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v0, Landroid/view/WindowManager;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v7, LX/Gtc;->A01:Landroid/graphics/Point;

    .line 16
    .line 17
    sget-object v6, LX/Gtc;->A00:Landroid/graphics/Point;

    .line 18
    .line 19
    invoke-virtual {v0, v7, v6}, Landroid/view/Display;->getCurrentSizeRange(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 20
    .line 21
    .line 22
    sget-object v8, LX/Gtc;->A02:Landroid/graphics/Point;

    .line 23
    .line 24
    invoke-virtual {v0, v8}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    new-array v1, v0, [I

    .line 29
    .line 30
    const v0, 0x101020d

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    aput v0, v1, v5

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/16 v0, 0x55a

    .line 53
    .line 54
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v1, "dimen"

    .line 59
    .line 60
    const-string v0, "android"

    .line 61
    .line 62
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    if-lez v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    float-to-int v5, v0

    .line 75
    :cond_0
    iget v1, v8, Landroid/graphics/Point;->x:I

    .line 76
    .line 77
    iget v0, v8, Landroid/graphics/Point;->y:I

    .line 78
    .line 79
    if-ge v1, v0, :cond_1

    .line 80
    .line 81
    iget v2, v7, Landroid/graphics/Point;->x:I

    .line 82
    .line 83
    iget v1, v6, Landroid/graphics/Point;->y:I

    .line 84
    .line 85
    :goto_0
    add-int/2addr v1, v5

    .line 86
    new-instance v0, Landroid/graphics/Point;

    .line 87
    .line 88
    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_1
    iget v2, v6, Landroid/graphics/Point;->x:I

    .line 93
    .line 94
    iget v1, v7, Landroid/graphics/Point;->y:I

    .line 95
    .line 96
    goto :goto_0
    .line 97
    .line 98
.end method
