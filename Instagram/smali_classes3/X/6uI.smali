.class public final LX/6uI;
.super LX/5S2;
.source ""

# interfaces
.implements LX/5Ta;
.implements LX/56y;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/5S2;-><init>(Landroid/content/Context;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AHC(LX/MUH;I)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 1
    .line 2
    iget-object v0, p0, LX/5S2;->A0N:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget v0, p0, LX/5S2;->A00:F

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p1, p2}, LX/MUH;->A00(I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-virtual {p1, p2}, LX/MUH;->A01(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    move v4, v3

    .line 23
    invoke-static/range {v1 .. v6}, LX/7Ls;->A08(Landroid/content/res/Resources;Landroid/text/Spannable;IIII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LX/5S2;->A0B()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final AJc(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/5S2;->A0N:Landroid/content/Context;

    .line 5
    .line 6
    iget v0, p0, LX/5S2;->A05:I

    .line 7
    .line 8
    new-instance v3, LX/6uI;

    .line 9
    .line 10
    invoke-direct {v3, v1, v0}, LX/6uI;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/5S2;->A0P:Landroid/text/TextPaint;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3, v0}, LX/5S2;->A0L(Landroid/graphics/Typeface;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget v1, p0, LX/5S2;->A00:F

    .line 27
    .line 28
    iget v0, p0, LX/5S2;->A01:F

    .line 29
    .line 30
    invoke-virtual {v3}, LX/5S2;->A0C()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, LX/5S2;->A0D(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1, v0}, LX/5S2;->A0F(FF)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, Landroid/text/SpannableString;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, LX/5S2;->A0O(Landroid/text/Spannable;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v3, LX/6uI;->A00:Ljava/lang/String;

    .line 54
    .line 55
    return-object v3
    .line 56
    .line 57
.end method

.method public final BQo()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6uI;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "Required value was null."

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
    .line 13
    .line 14
.end method
