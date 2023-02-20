.class public final LX/KPp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:I

.field public static final A0A:I

.field public static final A0B:I

.field public static final A0C:I


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:I

.field public final A04:Landroid/graphics/drawable/ColorDrawable;

.field public final A05:Landroid/view/View;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "#33FF0000"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/KPp;->A0A:I

    .line 7
    .line 8
    const-string v0, "#330000FF"

    .line 9
    .line 10
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sput v1, LX/KPp;->A09:I

    .line 15
    .line 16
    const-string v0, "#3300FF00"

    .line 17
    .line 18
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, LX/KPp;->A0B:I

    .line 23
    .line 24
    sput v1, LX/KPp;->A0C:I

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/L6S;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/L6S;-><init>(LX/KPp;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KPp;->A06:Ljava/lang/Runnable;

    .line 9
    .line 10
    new-instance v0, LX/L6T;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/L6T;-><init>(LX/KPp;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/KPp;->A07:Ljava/lang/Runnable;

    .line 16
    .line 17
    iput-object p1, p0, LX/KPp;->A05:Landroid/view/View;

    .line 18
    .line 19
    sget v1, LX/KPp;->A0B:I

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/KPp;->A04:Landroid/graphics/drawable/ColorDrawable;

    .line 27
    .line 28
    iput p3, p0, LX/KPp;->A03:I

    .line 29
    .line 30
    iput-object p2, p0, LX/KPp;->A08:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, LX/2zI;->A02()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v0, LX/L6R;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/L6R;-><init>(LX/KPp;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public static A00(Landroid/view/View;)V
    .locals 6

    .line 0
    invoke-static {}, LX/2zI;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-boolean v0, LX/2vl;->sDebugHeadViewBinds:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const v1, -0x49fb77

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/KPp;

    .line 24
    .line 25
    iget-boolean v0, v4, LX/KPp;->A02:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object p0, v4, LX/KPp;->A04:Landroid/graphics/drawable/ColorDrawable;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    shl-int/lit8 v1, v0, 0x1

    .line 40
    .line 41
    const/16 v0, 0xaa

    .line 42
    .line 43
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v1, v4, LX/KPp;->A05:Landroid/view/View;

    .line 64
    .line 65
    iget-object v0, v4, LX/KPp;->A06:Ljava/lang/Runnable;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object v0, v4, LX/KPp;->A07:Ljava/lang/Runnable;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :cond_2
    iget-boolean v0, v4, LX/KPp;->A00:Z

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget v1, v4, LX/KPp;->A03:I

    .line 84
    .line 85
    :goto_1
    iget-object v0, v4, LX/KPp;->A04:Landroid/graphics/drawable/ColorDrawable;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v4, LX/KPp;->A05:Landroid/view/View;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-boolean v0, v4, LX/KPp;->A01:Z

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    iput-boolean v0, v4, LX/KPp;->A01:Z

    .line 99
    .line 100
    sget v1, LX/KPp;->A0C:I

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    sget v1, LX/KPp;->A0B:I

    .line 104
    .line 105
    goto :goto_1
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static A01(Landroid/view/View;LX/1th;IZ)V
    .locals 3

    .line 0
    if-eqz p3, :cond_1

    .line 1
    .line 2
    invoke-virtual {p1, p2}, LX/1th;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sget v2, LX/KPp;->A09:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LX/1th;->A02(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LX/KPp;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0, v2}, LX/KPp;-><init>(Landroid/view/View;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x3879b985

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v1, LX/KPp;->A01:Z

    .line 28
    .line 29
    :cond_0
    const v0, -0x49fb77

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {p0}, LX/KPp;->A00(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static A02(LX/KPp;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/KPp;->A08:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v5, Landroid/text/SpannableString;

    .line 3
    .line 4
    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    const v0, -0x44000001

    .line 8
    .line 9
    .line 10
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v1, 0x0

    .line 20
    const/16 v0, 0x11

    .line 21
    .line 22
    invoke-virtual {v5, v3, v1, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, LX/KPp;->A05:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v0, 0x258

    .line 32
    .line 33
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/ViewOverlay;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/F8I;

    .line 53
    .line 54
    invoke-direct {v0, v1, v5, v3}, LX/F8I;-><init>(Landroid/content/Context;Landroid/text/SpannableString;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method
