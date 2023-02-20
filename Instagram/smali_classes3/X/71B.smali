.class public final LX/71B;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/text/TextPaint;

.field public static final A01:Ljava/util/regex/Pattern;

.field public static final A02:[I


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
    sput-object v0, LX/71B;->A00:Landroid/text/TextPaint;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    fill-array-data v0, :array_0

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/71B;->A02:[I

    .line 14
    .line 15
    const-string v0, "@(\\w|\\.){1,30}"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/71B;->A01:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    return-void

    :array_0
    .array-data 4
        -0xb97be
        -0xb14be
    .end array-data
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

.method public static A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/Spannable;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p1}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/54Q;->A15()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move v3, p2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v0, 0x7f06001b

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 p1, -0x1

    .line 23
    move p0, v3

    .line 24
    invoke-static/range {v1 .. v6}, LX/7Ls;->A08(Landroid/content/res/Resources;Landroid/text/Spannable;IIII)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    sget-object v0, LX/71B;->A02:[I

    .line 29
    .line 30
    invoke-static {v1, v2, v0, p2, p2}, LX/7Ls;->A09(Landroid/content/res/Resources;Landroid/text/Spannable;[III)V

    .line 31
    .line 32
    .line 33
    return-object v2
    .line 34
.end method

.method public static A01(Landroid/text/Editable;)Ljava/lang/CharSequence;
    .locals 4

    .line 0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v3, v0, -0x1

    .line 5
    .line 6
    move v2, v3

    .line 7
    :goto_0
    if-ltz v2, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v2}, Landroid/text/Editable;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0, v2}, Landroid/text/Editable;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v0, 0x40

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    add-int/lit8 v1, v2, 0x1

    .line 26
    .line 27
    add-int/lit8 v0, v3, 0x1

    .line 28
    .line 29
    invoke-interface {p0, v1, v0}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return-object v0
    .line 39
.end method

.method public static A02(Landroid/widget/EditText;II)V
    .locals 14

    .line 0
    move-object v6, p0

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    int-to-float v0, p1

    .line 13
    :cond_0
    invoke-virtual {v6, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    sget-object v10, LX/71B;->A00:Landroid/text/TextPaint;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v10, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    int-to-float v0, p1

    .line 28
    const/high16 v7, 0x40000000    # 2.0f

    .line 29
    .line 30
    mul-float/2addr v0, v7

    .line 31
    float-to-int v3, v0

    .line 32
    add-int/lit8 v0, v3, -0x2

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    div-float/2addr v0, v7

    .line 36
    float-to-double v0, v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    double-to-int v2, v0

    .line 42
    add-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    :goto_0
    int-to-float v0, v2

    .line 45
    div-float/2addr v0, v7

    .line 46
    if-ge v4, v2, :cond_0

    .line 47
    .line 48
    invoke-static {v6}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    move/from16 v11, p2

    .line 60
    .line 61
    int-to-float v0, v11

    .line 62
    cmpg-float v0, v0, v1

    .line 63
    .line 64
    if-lez v0, :cond_2

    .line 65
    .line 66
    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 67
    .line 68
    const/high16 v13, 0x3f800000    # 1.0f

    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    const/4 v1, 0x1

    .line 72
    new-instance v8, Landroid/text/StaticLayout;

    .line 73
    .line 74
    move p1, v1

    .line 75
    invoke-direct/range {v8 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Landroid/text/Layout;->getLineCount()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v0, v1, :cond_2

    .line 83
    .line 84
    move v4, v2

    .line 85
    :goto_1
    sub-int v0, v3, v4

    .line 86
    .line 87
    int-to-float v0, v0

    .line 88
    div-float/2addr v0, v7

    .line 89
    float-to-double v0, v0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    double-to-int v2, v0

    .line 95
    add-int/2addr v2, v4

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move v3, v2

    .line 98
    goto :goto_1
    .line 99
    .line 100
    .line 101
    .line 102
.end method
