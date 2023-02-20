.class public final LX/2wi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public final A01:LX/2wj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2wj;

    .line 4
    .line 5
    invoke-direct {v0}, LX/2wj;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2wi;->A01:LX/2wj;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(Landroid/content/res/Resources;LX/32J;LX/2wi;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 0
    :try_start_0
    iget-object v2, p1, LX/32J;->A05:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    iget-object v2, p1, LX/32J;->A04:Ljava/lang/String;

    .line 5
    .line 6
    :cond_0
    iget v3, p1, LX/32J;->A03:I

    .line 7
    .line 8
    iget v4, p1, LX/32J;->A00:I

    .line 9
    .line 10
    iget v5, p1, LX/32J;->A02:I

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v0, p2

    .line 14
    invoke-virtual/range {v0 .. v5}, LX/2wi;->A04(Landroid/content/res/Resources;Ljava/lang/String;III)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/32J;->A06:LX/0QL;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/094;->Cym(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    sget-object v0, LX/32J;->A06:LX/0QL;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/094;->Cym(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    throw v1
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A01(Ljava/lang/String;I)Ljava/lang/RuntimeException;
    .locals 5

    .line 0
    sget-object v0, LX/0iC;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    new-array v2, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aput-object p0, v2, v0

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object v1, v2, v0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    aput-object v4, v2, v0

    .line 27
    .line 28
    const-string v0, "%s (id: 0x%08X name: %s)"

    .line 29
    .line 30
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0
    .line 40
    .line 41
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    if-lt v1, v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 24
    .line 25
    const/high16 v0, 0x42c80000    # 100.0f

    .line 26
    .line 27
    mul-float/2addr v1, v0

    .line 28
    float-to-int v1, v1

    .line 29
    div-int/lit8 v4, v1, 0x64

    .line 30
    .line 31
    div-int/lit8 v0, v1, 0xa

    .line 32
    .line 33
    rem-int/lit8 v3, v0, 0xa

    .line 34
    .line 35
    rem-int/lit8 v2, v1, 0xa

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    if-lez v3, :cond_0

    .line 46
    .line 47
    const/16 v0, 0x2e

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    if-lez v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "https://lookaside.facebook.com/ras/v2/?id=%s&cfg=d$%sx"

    .line 65
    .line 66
    invoke-static {v0, p0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_1
    return-object v2
    .line 71
.end method


# virtual methods
.method public final A03(II)Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 12

    .line 0
    sget-object v4, LX/2wk;->A00:LX/1l6;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-ltz p2, :cond_2

    .line 4
    .line 5
    iget-object v1, v4, LX/1l6;->A03:[I

    .line 6
    .line 7
    array-length v0, v1

    .line 8
    if-ge p2, v0, :cond_2

    .line 9
    .line 10
    aget v2, v1, p2

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    xor-int p2, v2, v1

    .line 19
    .line 20
    :cond_0
    shl-int/lit8 v0, p1, 0x18

    .line 21
    .line 22
    xor-int/2addr v0, p2

    .line 23
    iget-object v3, v4, LX/1l6;->A02:Landroid/util/LruCache;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v3, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    iget-object v1, v4, LX/1l6;->A01:Landroid/util/LruCache;

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/1lE;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    new-instance v9, LX/2ws;

    .line 53
    .line 54
    invoke-direct {v9, v0, p1, p1}, LX/2ws;-><init>(LX/1lE;II)V

    .line 55
    .line 56
    .line 57
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 58
    .line 59
    const/16 v10, 0xff

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/16 v11, 0x77

    .line 63
    .line 64
    new-instance v5, LX/2wt;

    .line 65
    .line 66
    move-object v7, v6

    .line 67
    invoke-direct/range {v5 .. v11}, LX/2wt;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/ColorFilter;Landroid/graphics/PorterDuff$Mode;LX/2ws;II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-object v5

    .line 74
    :cond_2
    return-object v5
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final A04(Landroid/content/res/Resources;Ljava/lang/String;III)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 5
    .line 6
    int-to-float v2, v0

    .line 7
    int-to-float v0, p5

    .line 8
    div-float/2addr v2, v0

    .line 9
    int-to-float v0, p3

    .line 10
    mul-float/2addr v0, v2

    .line 11
    float-to-double v0, v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-int v4, v0

    .line 17
    int-to-float v0, p4

    .line 18
    mul-float/2addr v0, v2

    .line 19
    float-to-double v0, v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-int v3, v0

    .line 25
    invoke-static {}, LX/0ZA;->A00()LX/0ZA;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, v0, LX/0ZA;->A00:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    const-string v1, "redrawable_overlay"

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :cond_0
    :goto_0
    new-instance v0, LX/32K;

    .line 42
    .line 43
    invoke-direct {v0, v1, p2, v4, v3}, LX/32K;-><init>(Landroid/graphics/Paint;Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    iget-object v1, p0, LX/2wi;->A00:Landroid/graphics/Paint;

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    new-instance v1, Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 54
    .line 55
    .line 56
    const v0, -0x7700ff01

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, LX/2wi;->A00:Landroid/graphics/Paint;

    .line 63
    .line 64
    goto :goto_0
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
