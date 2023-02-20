.class public final LX/45D;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/45E;

.field public static A01:LX/45E;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/45E;

    .line 1
    .line 2
    invoke-direct {v0}, LX/45E;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/45D;->A01:LX/45E;

    .line 6
    .line 7
    new-instance v0, LX/45E;

    .line 8
    .line 9
    invoke-direct {v0}, LX/45E;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/45D;->A00:LX/45E;

    .line 13
    .line 14
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

.method public static A00(Landroid/graphics/Typeface;LX/45E;II)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/45E;->A05:Landroid/text/TextPaint;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget v1, v2, Landroid/text/TextPaint;->density:F

    .line 5
    .line 6
    int-to-float v0, p3

    .line 7
    cmpl-float v0, v1, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq v0, p0, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p1, LX/45E;->A03:Landroid/graphics/Rect;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    new-instance v1, Landroid/text/TextPaint;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p1, LX/45E;->A05:Landroid/text/TextPaint;

    .line 31
    .line 32
    int-to-float v0, p3

    .line 33
    iput v0, v1, Landroid/text/TextPaint;->density:F

    .line 34
    .line 35
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, LX/45E;->A05:Landroid/text/TextPaint;

    .line 41
    .line 42
    int-to-float v0, p2

    .line 43
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, LX/45E;->A05:Landroid/text/TextPaint;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
