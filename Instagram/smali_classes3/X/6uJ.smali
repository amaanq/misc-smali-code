.class public final LX/6uJ;
.super LX/5S2;
.source ""

# interfaces
.implements LX/5Ta;
.implements LX/Nmc;
.implements LX/56y;


# instance fields
.field public final A00:Lcom/instagram/user/model/User;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p4}, LX/5S2;-><init>(Landroid/content/Context;I)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6uJ;->A00:Lcom/instagram/user/model/User;

    .line 4
    .line 5
    iput-object p3, p0, LX/6uJ;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
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
    invoke-static {v0}, LX/2AM;->A01(F)I

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
    iget-object v2, p0, LX/5S2;->A0N:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, LX/5S2;->A05:I

    .line 10
    .line 11
    iget-object v0, p0, LX/6uJ;->A00:Lcom/instagram/user/model/User;

    .line 12
    .line 13
    new-instance v3, LX/6uJ;

    .line 14
    .line 15
    invoke-direct {v3, v2, v0, p1, v1}, LX/6uJ;-><init>(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/5S2;->A0P:Landroid/text/TextPaint;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, LX/5S2;->A0L(Landroid/graphics/Typeface;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget v1, p0, LX/5S2;->A00:F

    .line 32
    .line 33
    iget v0, p0, LX/5S2;->A01:F

    .line 34
    .line 35
    invoke-virtual {v3}, LX/5S2;->A0C()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, LX/5S2;->A0D(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1, v0}, LX/5S2;->A0F(FF)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, Landroid/text/SpannableString;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, LX/5S2;->A0O(Landroid/text/Spannable;)V

    .line 56
    .line 57
    .line 58
    return-object v3
    .line 59
    .line 60
.end method

.method public final B3C()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/6uJ;->A00:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public final BQo()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6uJ;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
