.class public final LX/70S;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/text/TextPaint;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/70S;->A00:Landroid/text/TextPaint;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
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

.method public static A00(Landroid/text/TextPaint;Ljava/lang/String;III)F
    .locals 14

    .line 0
    move-object v7, p1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move/from16 v1, p2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    int-to-float v0, v1

    .line 14
    :cond_0
    return v0

    .line 15
    :cond_1
    int-to-float v0, v1

    .line 16
    const/high16 v5, 0x40000000    # 2.0f

    .line 17
    .line 18
    mul-float/2addr v0, v5

    .line 19
    float-to-int v4, v0

    .line 20
    move/from16 v0, p3

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    mul-float/2addr v0, v5

    .line 24
    float-to-int v3, v0

    .line 25
    :goto_0
    sub-int v0, v3, v4

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    div-float/2addr v0, v5

    .line 29
    float-to-double v0, v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    double-to-int v2, v0

    .line 35
    add-int/2addr v2, v4

    .line 36
    int-to-float v0, v2

    .line 37
    div-float/2addr v0, v5

    .line 38
    if-ge v4, v2, :cond_0

    .line 39
    .line 40
    move-object v8, p0

    .line 41
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    move/from16 v9, p4

    .line 49
    .line 50
    int-to-float v0, v9

    .line 51
    cmpg-float v0, v0, v1

    .line 52
    .line 53
    if-lez v0, :cond_2

    .line 54
    .line 55
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 56
    .line 57
    const/high16 v11, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x1

    .line 61
    new-instance v6, Landroid/text/StaticLayout;

    .line 62
    .line 63
    invoke-direct/range {v6 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne v0, v13, :cond_2

    .line 71
    .line 72
    move v4, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move v3, v2

    .line 75
    goto :goto_0
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
.end method
