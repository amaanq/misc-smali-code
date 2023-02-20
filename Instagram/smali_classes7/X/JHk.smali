.class public final LX/JHk;
.super LX/KA3;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/text/Layout;

.field public A02:Landroid/text/style/TypefaceSpan;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/text/Layout;Landroid/text/style/TypefaceSpan;)V
    .locals 0

    .line 0
    invoke-direct {p0, p3}, LX/KA3;-><init>(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/JHk;->A02:Landroid/text/style/TypefaceSpan;

    .line 4
    .line 5
    iput-object p1, p0, LX/JHk;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LX/JHk;->A01:Landroid/text/Layout;

    .line 8
    .line 9
    return-void
.end method

.method public static A00()LX/Jwq;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    new-instance v0, LX/Jwq;

    .line 3
    .line 4
    invoke-direct {v0, v2, v1}, LX/Jwq;-><init>(Ljava/lang/Object;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final A02()LX/Jwq;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/JHk;->A02:Landroid/text/style/TypefaceSpan;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/text/style/TypefaceSpan;->getTypeface()Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/JHk;->A02:Landroid/text/style/TypefaceSpan;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/JHk;->A00()LX/Jwq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method

.method public final A03()LX/Jwq;
    .locals 5

    .line 0
    iget-object v0, p0, LX/JHk;->A01:Landroid/text/Layout;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v1, Landroid/text/TextPaint;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/JHk;->A02:Landroid/text/style/TypefaceSpan;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1}, Landroid/graphics/Paint;->isFakeBoldText()Z

    .line 28
    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v0, 0x1c

    .line 33
    .line 34
    if-lt v1, v0, :cond_0

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/text/style/TypefaceSpan;->getTypeface()Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v3}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_1
    new-instance v0, LX/Jwq;

    .line 46
    .line 47
    invoke-direct {v0, v4, v1}, LX/Jwq;-><init>(Ljava/lang/Object;Z)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
