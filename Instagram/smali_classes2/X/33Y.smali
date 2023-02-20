.class public final LX/33Y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0B:Ljava/util/concurrent/ConcurrentHashMap;

.field public static A0C:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A0D:Landroid/graphics/RectF;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:Landroid/text/TextPaint;

.field public A05:Z

.field public A06:Z

.field public A07:[I

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:LX/44p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/33Y;->A0D:Landroid/graphics/RectF;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/33Y;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/33Y;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, LX/33Y;->A03:I

    .line 5
    .line 6
    iput-boolean v1, p0, LX/33Y;->A06:Z

    .line 7
    .line 8
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    .line 10
    iput v0, p0, LX/33Y;->A02:F

    .line 11
    .line 12
    iput v0, p0, LX/33Y;->A01:F

    .line 13
    .line 14
    iput v0, p0, LX/33Y;->A00:F

    .line 15
    .line 16
    new-array v0, v1, [I

    .line 17
    .line 18
    iput-object v0, p0, LX/33Y;->A07:[I

    .line 19
    .line 20
    iput-boolean v1, p0, LX/33Y;->A05:Z

    .line 21
    .line 22
    iput-object p1, p0, LX/33Y;->A09:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/33Y;->A08:Landroid/content/Context;

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v0, 0x1d

    .line 33
    .line 34
    if-lt v1, v0, :cond_0

    .line 35
    .line 36
    new-instance v0, LX/44n;

    .line 37
    .line 38
    invoke-direct {v0}, LX/44n;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_0
    iput-object v0, p0, LX/33Y;->A0A:LX/44p;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/16 v0, 0x17

    .line 45
    .line 46
    if-lt v1, v0, :cond_1

    .line 47
    .line 48
    new-instance v0, LX/44o;

    .line 49
    .line 50
    invoke-direct {v0}, LX/44o;-><init>()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v0, LX/44p;

    .line 55
    .line 56
    invoke-direct {v0}, LX/44p;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_0
.end method

.method private A00(Landroid/text/Layout$Alignment;Ljava/lang/CharSequence;II)Landroid/text/StaticLayout;
    .locals 5

    .line 0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v1, p0, LX/33Y;->A04:Landroid/text/TextPaint;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p2, v0, v2, v1, p3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, p1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v3, p0, LX/33Y;->A09:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v4, v1, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v3}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v3}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v3}, Landroid/widget/TextView;->getHyphenationFrequency()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, -0x1

    .line 54
    if-ne p4, v0, :cond_0

    .line 55
    .line 56
    const p4, 0x7fffffff

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v1, p4}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 60
    .line 61
    .line 62
    :try_start_0
    iget-object v0, p0, LX/33Y;->A0A:LX/44p;

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, LX/44p;->A00(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    const-string v1, "ACTVAutoSizeHelper"

    .line 69
    .line 70
    const-string v0, "Failed to obtain TextDirectionHeuristic, auto size may be incorrect"

    .line 71
    .line 72
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {v2}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
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
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 0
    :try_start_0
    invoke-static {p2}, LX/33Y;->A02(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    :try_start_1
    const-string v2, "ACTVAutoSizeHelper"

    .line 14
    .line 15
    const-string v1, "Failed to invoke TextView#"

    .line 16
    .line 17
    const-string v0, "() method"

    .line 18
    .line 19
    invoke-static {v1, p2, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    return-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    throw v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 3

    .line 0
    :try_start_0
    sget-object v2, LX/33Y;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/reflect/Method;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-class v1, Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v1, p0, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v2

    .line 30
    const-string v1, "Failed to retrieve TextView#"

    .line 31
    .line 32
    const-string v0, "() method"

    .line 33
    .line 34
    invoke-static {v1, p0, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "ACTVAutoSizeHelper"

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
.end method

.method public static A03(LX/33Y;FFF)V
    .locals 3

    .line 0
    const-string v2, "px) is less or equal to (0px)"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    cmpg-float v0, p1, v1

    .line 4
    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    cmpg-float v0, p2, p1

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    cmpg-float v0, p3, v1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, LX/33Y;->A03:I

    .line 17
    .line 18
    iput p1, p0, LX/33Y;->A01:F

    .line 19
    .line 20
    iput p2, p0, LX/33Y;->A00:F

    .line 21
    .line 22
    iput p3, p0, LX/33Y;->A02:F

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, LX/33Y;->A05:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "The auto-size step granularity ("

    .line 29
    .line 30
    invoke-static {v0, v2, p3}, LX/01p;->A0R(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    const-string v0, "Maximum auto-size text size ("

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "px) is less or equal to minimum auto-size text size ("

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "px)"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    const-string v0, "Minimum auto-size text size ("

    .line 74
    .line 75
    invoke-static {v0, v2, p1}, LX/01p;->A0R(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
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
.end method

.method public static A04(LX/33Y;)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/33Y;->A09:Landroid/widget/TextView;

    .line 1
    .line 2
    instance-of v0, v0, LX/2KM;

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget v0, p0, LX/33Y;->A03:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-ne v0, v5, :cond_3

    .line 13
    .line 14
    iget-boolean v0, p0, LX/33Y;->A05:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/33Y;->A07:[I

    .line 19
    .line 20
    array-length v0, v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_0
    iget v0, p0, LX/33Y;->A00:F

    .line 24
    .line 25
    iget v4, p0, LX/33Y;->A01:F

    .line 26
    .line 27
    sub-float/2addr v0, v4

    .line 28
    iget v3, p0, LX/33Y;->A02:F

    .line 29
    .line 30
    div-float/2addr v0, v3

    .line 31
    float-to-double v0, v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    double-to-int v0, v1

    .line 37
    add-int/lit8 v2, v0, 0x1

    .line 38
    .line 39
    new-array v1, v2, [I

    .line 40
    .line 41
    :goto_0
    if-ge v6, v2, :cond_1

    .line 42
    .line 43
    int-to-float v0, v6

    .line 44
    mul-float/2addr v0, v3

    .line 45
    add-float/2addr v0, v4

    .line 46
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    aput v0, v1, v6

    .line 51
    .line 52
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v1}, LX/33Y;->A06([I)[I

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/33Y;->A07:[I

    .line 60
    .line 61
    :cond_2
    iput-boolean v5, p0, LX/33Y;->A06:Z

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    return v0

    .line 65
    :cond_3
    iput-boolean v6, p0, LX/33Y;->A06:Z

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    return v0
    .line 69
    .line 70
    .line 71
.end method

.method public static A05(LX/33Y;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/33Y;->A07:[I

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v3, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :cond_0
    iput-boolean v1, p0, LX/33Y;->A05:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iput v2, p0, LX/33Y;->A03:I

    .line 14
    .line 15
    aget v0, v4, v0

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    iput v0, p0, LX/33Y;->A01:F

    .line 19
    .line 20
    sub-int/2addr v3, v2

    .line 21
    aget v0, v4, v3

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    iput v0, p0, LX/33Y;->A00:F

    .line 25
    .line 26
    const/high16 v0, -0x40800000    # -1.0f

    .line 27
    .line 28
    iput v0, p0, LX/33Y;->A02:F

    .line 29
    .line 30
    :cond_1
    return v1
    .line 31
.end method

.method public static A06([I)[I
    .locals 6

    .line 0
    array-length v5, p0

    .line 1
    if-eqz v5, :cond_3

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->sort([I)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_0
    aget v1, p0, v2

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v4, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    if-lt v2, v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eq v5, v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    new-array v1, v2, [I

    .line 49
    .line 50
    :goto_0
    if-ge v3, v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    aput v0, v1, v3

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-object v1

    .line 68
    :cond_3
    return-object p0
    .line 69
    .line 70
    .line 71
.end method


# virtual methods
.method public final A07()V
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v4, v3, LX/33Y;->A09:Landroid/widget/TextView;

    .line 3
    .line 4
    instance-of v0, v4, LX/2KM;

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    iget v0, v3, LX/33Y;->A03:I

    .line 11
    .line 12
    if-eqz v0, :cond_a

    .line 13
    .line 14
    iget-boolean v0, v3, LX/33Y;->A06:Z

    .line 15
    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_a

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_a

    .line 29
    .line 30
    iget-object v0, v3, LX/33Y;->A0A:LX/44p;

    .line 31
    .line 32
    invoke-virtual {v0, v4}, LX/44p;->A01(Landroid/widget/TextView;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/high16 v1, 0x100000

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v4}, Landroid/widget/TextView;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v5, v0

    .line 49
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int/2addr v5, v0

    .line 54
    if-lez v1, :cond_a

    .line 55
    .line 56
    if-lez v5, :cond_a

    .line 57
    .line 58
    sget-object v2, LX/33Y;->A0D:Landroid/graphics/RectF;

    .line 59
    .line 60
    monitor-enter v2

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v4}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-int/2addr v1, v0

    .line 71
    invoke-virtual {v4}, Landroid/widget/TextView;->getTotalPaddingRight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr v1, v0

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    .line 78
    .line 79
    .line 80
    int-to-float v0, v1

    .line 81
    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 82
    .line 83
    int-to-float v0, v5

    .line 84
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 85
    .line 86
    iget-object v0, v3, LX/33Y;->A07:[I

    .line 87
    .line 88
    array-length v5, v0

    .line 89
    if-eqz v5, :cond_8

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    sub-int/2addr v5, v0

    .line 93
    const/4 v1, 0x1

    .line 94
    const/4 v6, 0x0

    .line 95
    :goto_2
    if-gt v1, v5, :cond_6

    .line 96
    .line 97
    add-int v0, v1, v5

    .line 98
    .line 99
    shr-int/lit8 v10, v0, 0x1

    .line 100
    .line 101
    iget-object v0, v3, LX/33Y;->A07:[I

    .line 102
    .line 103
    aget v9, v0, v10

    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-virtual {v4}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-interface {v0, v12, v4}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    move-object v12, v0

    .line 122
    :cond_1
    const/4 v0, -0x1

    .line 123
    invoke-virtual {v4}, Landroid/widget/TextView;->getMaxLines()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    iget-object v6, v3, LX/33Y;->A04:Landroid/text/TextPaint;

    .line 128
    .line 129
    if-nez v6, :cond_2

    .line 130
    .line 131
    new-instance v6, Landroid/text/TextPaint;

    .line 132
    .line 133
    invoke-direct {v6}, Landroid/text/TextPaint;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v6, v3, LX/33Y;->A04:Landroid/text/TextPaint;

    .line 137
    .line 138
    :goto_3
    iget-object v8, v3, LX/33Y;->A04:Landroid/text/TextPaint;

    .line 139
    .line 140
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v8, v6}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 145
    .line 146
    .line 147
    iget-object v8, v3, LX/33Y;->A04:Landroid/text/TextPaint;

    .line 148
    .line 149
    int-to-float v6, v9

    .line 150
    invoke-virtual {v8, v6}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 151
    .line 152
    .line 153
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 154
    .line 155
    const-string v6, "getLayoutAlignment"

    .line 156
    .line 157
    invoke-static {v4, v8, v6}, LX/33Y;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    check-cast v15, Landroid/text/Layout$Alignment;

    .line 162
    .line 163
    iget v6, v2, Landroid/graphics/RectF;->right:F

    .line 164
    .line 165
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170
    .line 171
    const/16 v6, 0x17

    .line 172
    .line 173
    if-lt v8, v6, :cond_3

    .line 174
    .line 175
    invoke-direct {v3, v15, v12, v14, v7}, LX/33Y;->A00(Landroid/text/Layout$Alignment;Ljava/lang/CharSequence;II)Landroid/text/StaticLayout;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    goto :goto_4

    .line 180
    :cond_2
    invoke-virtual {v6}, Landroid/text/TextPaint;->reset()V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_3
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 185
    .line 186
    .line 187
    move-result v16

    .line 188
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 189
    .line 190
    .line 191
    move-result v17

    .line 192
    invoke-virtual {v4}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 193
    .line 194
    .line 195
    move-result v18

    .line 196
    iget-object v13, v3, LX/33Y;->A04:Landroid/text/TextPaint;

    .line 197
    .line 198
    new-instance v11, Landroid/text/StaticLayout;

    .line 199
    .line 200
    invoke-direct/range {v11 .. v18}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 201
    .line 202
    .line 203
    :goto_4
    const/4 v6, 0x1

    .line 204
    if-eq v7, v0, :cond_4

    .line 205
    .line 206
    invoke-virtual {v11}, Landroid/text/StaticLayout;->getLineCount()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-gt v0, v7, :cond_5

    .line 211
    .line 212
    invoke-virtual {v11}, Landroid/text/StaticLayout;->getLineCount()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    sub-int/2addr v0, v6

    .line 217
    invoke-virtual {v11, v0}, Landroid/text/StaticLayout;->getLineEnd(I)I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eq v6, v0, :cond_4

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_4
    invoke-virtual {v11}, Landroid/text/StaticLayout;->getHeight()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    int-to-float v6, v0

    .line 233
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 234
    .line 235
    cmpl-float v0, v6, v0

    .line 236
    .line 237
    if-gtz v0, :cond_5

    .line 238
    .line 239
    add-int/lit8 v0, v10, 0x1

    .line 240
    .line 241
    move v6, v1

    .line 242
    move v1, v0

    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :cond_5
    :goto_5
    add-int/lit8 v6, v10, -0x1

    .line 246
    .line 247
    move v5, v6

    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_6
    iget-object v0, v3, LX/33Y;->A07:[I

    .line 251
    .line 252
    aget v0, v0, v6

    .line 253
    .line 254
    int-to-float v1, v0

    .line 255
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    cmpl-float v0, v1, v0

    .line 260
    .line 261
    if-eqz v0, :cond_7

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-virtual {v3, v0, v1}, LX/33Y;->A08(IF)V

    .line 265
    .line 266
    .line 267
    :cond_7
    monitor-exit v2

    .line 268
    goto :goto_6

    .line 269
    :cond_8
    const-string v1, "No available text sizes to choose from."

    .line 270
    .line 271
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    throw v0

    .line 280
    :cond_9
    :goto_6
    const/4 v0, 0x1

    .line 281
    iput-boolean v0, v3, LX/33Y;->A06:Z

    .line 282
    .line 283
    :cond_a
    return-void
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
.end method

.method public final A08(IF)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/33Y;->A08:Landroid/content/Context;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v4, p0, LX/33Y;->A09:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    cmpl-float v0, v1, v0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v4}, Landroid/widget/TextView;->isInLayout()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iput-boolean v2, p0, LX/33Y;->A06:Z

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    :try_start_0
    const-string v0, "nullLayouts"

    .line 57
    .line 58
    invoke-static {v0}, LX/33Y;->A02(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    new-array v0, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    move-exception v2

    .line 71
    const-string v1, "ACTVAutoSizeHelper"

    .line 72
    .line 73
    const-string v0, "Failed to invoke TextView#nullLayouts() method"

    .line 74
    .line 75
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_2
    if-nez v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/widget/TextView;->requestLayout()V

    .line 81
    .line 82
    .line 83
    :goto_3
    invoke-virtual {v4}, Landroid/widget/TextView;->invalidate()V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void

    .line 87
    :cond_3
    invoke-virtual {v4}, Landroid/widget/TextView;->forceLayout()V

    .line 88
    .line 89
    .line 90
    goto :goto_3
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method
