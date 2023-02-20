.class public final LX/IfU;
.super LX/31x;
.source ""

# interfaces
.implements LX/2Kl;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:LX/350;

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/graphics/drawable/LayerDrawable;

.field public final A05:Landroid/graphics/drawable/LayerDrawable;

.field public final A06:Landroid/widget/LinearLayout;

.field public final A07:Landroid/widget/SeekBar;

.field public final A08:Landroid/widget/TextView;

.field public final A09:I

.field public final A0A:I


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/IfU;->A06:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const v0, 0x7f092a37

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/SeekBar;

    .line 17
    .line 18
    iput-object v0, p0, LX/IfU;->A07:Landroid/widget/SeekBar;

    .line 19
    .line 20
    const v0, 0x7f090f31

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, LX/IfU;->A08:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const v0, 0x7f080ddb

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/16 v0, 0x32

    .line 43
    .line 44
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v2, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    .line 52
    .line 53
    iput-object v2, p0, LX/IfU;->A04:Landroid/graphics/drawable/LayerDrawable;

    .line 54
    .line 55
    const v0, 0x7f080dd9

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 66
    .line 67
    iput-object v0, p0, LX/IfU;->A05:Landroid/graphics/drawable/LayerDrawable;

    .line 68
    .line 69
    invoke-static {v3}, LX/7bx;->A02(Landroid/content/Context;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, LX/IfU;->A0A:I

    .line 74
    .line 75
    invoke-static {v3}, LX/F0Y;->A01(Landroid/content/Context;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, LX/IfU;->A09:I

    .line 80
    .line 81
    invoke-static {v3}, LX/54P;->A08(Landroid/content/Context;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, LX/IfU;->A02:I

    .line 86
    .line 87
    invoke-static {v3}, LX/7bx;->A03(Landroid/content/Context;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, LX/IfU;->A03:I

    .line 92
    .line 93
    return-void
    .line 94
    .line 95
.end method

.method public static final A00(Landroid/graphics/drawable/LayerDrawable;II)V
    .locals 2

    .line 0
    const v0, 0x102000d

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.ClipDrawable"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p1}, LX/54O;->A1K(Landroid/graphics/drawable/Drawable;I)V

    .line 13
    .line 14
    .line 15
    const/high16 v0, 0x1020000

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 30
    .line 31
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method


# virtual methods
.method public final A01(LX/350;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/IfU;->A05:Landroid/graphics/drawable/LayerDrawable;

    .line 1
    .line 2
    iget v3, p1, LX/350;->A08:I

    .line 3
    .line 4
    iget v0, p1, LX/350;->A09:I

    .line 5
    .line 6
    invoke-static {v1, v3, v0}, LX/IfU;->A00(Landroid/graphics/drawable/LayerDrawable;II)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/IfU;->A04:Landroid/graphics/drawable/LayerDrawable;

    .line 10
    .line 11
    iget v0, p1, LX/350;->A07:I

    .line 12
    .line 13
    invoke-static {v1, v3, v0}, LX/IfU;->A00(Landroid/graphics/drawable/LayerDrawable;II)V

    .line 14
    .line 15
    .line 16
    iget v2, p0, LX/IfU;->A0A:I

    .line 17
    .line 18
    iget v1, p0, LX/IfU;->A09:I

    .line 19
    .line 20
    new-instance v0, LX/4Wy;

    .line 21
    .line 22
    invoke-direct {v0, v2, v2, v3, v1}, LX/4Wy;-><init>(IIII)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/IfU;->A00:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    return-void
.end method

.method public final AaG()I
    .locals 3

    .line 0
    invoke-static {}, LX/F0V;->A1a()[I

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v2, p0, LX/IfU;->A06:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget v1, v1, v0

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
    .line 18
    .line 19
.end method

.method public final Crz(LX/350;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/IfU;->A01:LX/350;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LX/IfU;->A01(LX/350;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/IfU;->A07:Landroid/widget/SeekBar;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/IfU;->A05:Landroid/graphics/drawable/LayerDrawable;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LX/IfU;->A01:LX/350;

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, LX/IfU;->A00:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/IfU;->A04:Landroid/graphics/drawable/LayerDrawable;

    .line 37
    .line 38
    goto :goto_0
.end method
