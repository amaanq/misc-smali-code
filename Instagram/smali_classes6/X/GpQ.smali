.class public final LX/GpQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4w2;

.field public A01:LX/I6w;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/graphics/Matrix;

.field public final A06:LX/2Af;

.field public final A07:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

.field public final A08:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    move-object v7, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/F0V;->A0A()Landroid/graphics/Matrix;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/GpQ;->A05:Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const v0, 0x7f0902c6

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 26
    .line 27
    iput-object v1, p0, LX/GpQ;->A08:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 28
    .line 29
    const v0, 0x7f0902c7

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 37
    .line 38
    iput-object v2, p0, LX/GpQ;->A07:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 39
    .line 40
    const v0, 0x7f070018

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, LX/GpQ;->A03:I

    .line 48
    .line 49
    const v0, 0x7f070007

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, LX/GpQ;->A04:I

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0g9;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 67
    .line 68
    iput v0, p0, LX/GpQ;->A02:I

    .line 69
    .line 70
    invoke-static {v1}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v3, LX/FkY;

    .line 75
    .line 76
    move-object v6, p2

    .line 77
    move-object v8, p3

    .line 78
    invoke-direct/range {v3 .. v8}, LX/FkY;-><init>(Landroid/content/Context;Landroid/content/res/Resources;LX/0je;LX/GpQ;Lcom/instagram/service/session/UserSession;)V

    .line 79
    .line 80
    .line 81
    iput-object v3, v1, LX/329;->A02:LX/2Ae;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, v1, LX/329;->A05:Z

    .line 85
    .line 86
    iput-boolean v0, v1, LX/329;->A08:Z

    .line 87
    .line 88
    invoke-virtual {v1}, LX/329;->A00()LX/2Af;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/GpQ;->A06:LX/2Af;

    .line 93
    .line 94
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/16 v0, 0x18

    .line 97
    .line 98
    if-lt v1, v0, :cond_0

    .line 99
    .line 100
    const v0, 0x7f080bb3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
