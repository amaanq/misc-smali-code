.class public final LX/12h;
.super LX/12i;
.source ""


# instance fields
.field public final synthetic A00:LX/11g;


# direct methods
.method public constructor <init>(LX/11g;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/12h;->A00:LX/11g;

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
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    move-object v3, p0

    .line 7
    if-eqz p8, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    iget-object v0, p0, LX/12h;->A00:LX/11g;

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
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 32
    .line 33
    :cond_0
    move v6, p5

    .line 34
    if-eq p5, v2, :cond_1

    .line 35
    .line 36
    iput p5, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 37
    .line 38
    :cond_1
    invoke-static {}, LX/0ZA;->A00()LX/0ZA;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, LX/0ZA;->A0M:LX/0cc;

    .line 43
    .line 44
    iget-object v0, v0, LX/0cc;->A00:LX/0Tb;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 59
    .line 60
    :cond_2
    iget-object v2, p0, LX/12h;->A00:LX/11g;

    .line 61
    .line 62
    move v5, p4

    .line 63
    move/from16 v7, p6

    .line 64
    .line 65
    invoke-static {v1, v2, p3, p4, v7}, LX/12m;->A00(Landroid/graphics/BitmapFactory$Options;LX/11g;[BFI)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x0

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 82
    .line 83
    .line 84
    iget-boolean v0, v2, LX/11g;->A0A:Z

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    sget-boolean v0, LX/12m;->A06:Z

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 93
    .line 94
    .line 95
    :cond_3
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 96
    .line 97
    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    new-instance v2, LX/257;

    .line 105
    .line 106
    move/from16 v9, p7

    .line 107
    .line 108
    invoke-direct/range {v2 .. v9}, LX/257;-><init>(LX/12h;Ljava/lang/ref/WeakReference;FIIII)V

    .line 109
    .line 110
    .line 111
    new-instance v0, LX/2yE;

    .line 112
    .line 113
    invoke-direct {v0, v1, v2}, LX/2yE;-><init>(Landroid/graphics/Bitmap;LX/22x;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    return-object v0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
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
.end method
