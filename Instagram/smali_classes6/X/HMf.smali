.class public final LX/HMf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2l;


# instance fields
.field public A00:LX/I3S;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Ljava/lang/Runnable;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/widget/CheckedTextView;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HMf;->A03:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f09112e

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/HMf;->A04:Landroid/view/View;

    .line 13
    .line 14
    const v0, 0x7f091130

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/HMf;->A06:Landroid/widget/ImageView;

    .line 22
    .line 23
    const v0, 0x7f091133

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/CheckedTextView;

    .line 31
    .line 32
    iput-object v0, p0, LX/HMf;->A05:Landroid/widget/CheckedTextView;

    .line 33
    .line 34
    const v0, 0x7f0910da

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 42
    .line 43
    iput-object v0, p0, LX/HMf;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 44
    .line 45
    return-void
    .line 46
.end method


# virtual methods
.method public final C3P(ILandroid/graphics/Bitmap;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/HMf;->A03:Landroid/view/View;

    .line 1
    .line 2
    const v0, 0x7f09112f

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/HMf;->A01:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v0}, LX/6OE;->A01(Lcom/instagram/service/session/UserSession;)LX/6OE;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, LX/6OE;->A02(I)LX/F72;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v4, p0, LX/HMf;->A06:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 32
    .line 33
    invoke-direct {v1, v3, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    new-instance v2, LX/Fm5;

    .line 38
    .line 39
    invoke-direct {v2, v1, v0}, LX/Fm5;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f0404b5

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, v2, LX/Fm5;->A00:I

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/HMf;->A05:Landroid/widget/CheckedTextView;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    :goto_0
    invoke-virtual {v2, v0}, LX/F8N;->A00(I)V

    .line 68
    .line 69
    .line 70
    xor-int/lit8 v0, v1, 0x1

    .line 71
    .line 72
    iput-boolean v0, v2, LX/Fm5;->A02:Z

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, LX/F72;->A01()LX/G40;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v1, p0, LX/HMf;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 85
    .line 86
    new-instance v0, LX/HlQ;

    .line 87
    .line 88
    invoke-direct {v0, p0, v2}, LX/HlQ;-><init>(LX/HMf;LX/G40;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void

    .line 95
    :cond_1
    const v0, 0x7f060259

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
