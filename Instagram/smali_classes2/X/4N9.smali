.class public final LX/4N9;
.super LX/12i;
.source ""


# instance fields
.field public final synthetic A00:LX/11g;


# direct methods
.method public constructor <init>(LX/11g;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4N9;->A00:LX/11g;

    .line 1
    .line 2
    invoke-direct {p0}, LX/12i;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;[BFIIIZ)LX/2yE;
    .locals 10

    .line 0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    move-object v3, p0

    .line 7
    if-eqz p8, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    iget-object v0, p0, LX/4N9;->A00:LX/11g;

    .line 14
    .line 15
    iget-object v0, v0, LX/11g;->A06:LX/0w9;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0w9;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 32
    .line 33
    :cond_0
    move v6, p5

    .line 34
    if-eq p5, v1, :cond_1

    .line 35
    .line 36
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 37
    .line 38
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 45
    .line 46
    iput p5, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, LX/4N9;->A00:LX/11g;

    .line 49
    .line 50
    move v5, p4

    .line 51
    move/from16 v7, p6

    .line 52
    .line 53
    invoke-static {v2, v0, p3, p4, v7}, LX/12m;->A00(Landroid/graphics/BitmapFactory$Options;LX/11g;[BFI)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    :try_start_0
    invoke-static {v1}, LX/6cO;->A04(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 67
    .line 68
    .line 69
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    new-instance v2, LX/4As;

    .line 79
    .line 80
    move/from16 v9, p7

    .line 81
    .line 82
    invoke-direct/range {v2 .. v9}, LX/4As;-><init>(LX/4N9;Ljava/lang/ref/WeakReference;FIIII)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/2yE;

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, LX/2yE;-><init>(Landroid/graphics/Bitmap;LX/22x;)V

    .line 88
    .line 89
    .line 90
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :catch_0
    move-exception v1

    .line 92
    new-instance v0, Ljava/lang/RuntimeException;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_2
    return-object v0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
