.class public final LX/74n;
.super LX/31x;
.source ""

# interfaces
.implements LX/I4s;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:LX/2Af;

.field public final A09:LX/6TQ;

.field public final A0A:LX/6Zo;

.field public final A0B:LX/6Zq;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6TQ;LX/6Zo;LX/6Zq;II)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/74n;->A03:Landroid/view/View;

    .line 4
    .line 5
    iput p5, p0, LX/74n;->A02:I

    .line 6
    .line 7
    iput p6, p0, LX/74n;->A01:I

    .line 8
    .line 9
    iput-object p3, p0, LX/74n;->A0A:LX/6Zo;

    .line 10
    .line 11
    iput-object p2, p0, LX/74n;->A09:LX/6TQ;

    .line 12
    .line 13
    iput-object p4, p0, LX/74n;->A0B:LX/6Zq;

    .line 14
    .line 15
    const v0, 0x7f0912d9

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v0, p0, LX/74n;->A06:Landroid/widget/ImageView;

    .line 25
    .line 26
    const v0, 0x7f0912dc

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, LX/74n;->A07:Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f0912db

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/74n;->A05:Landroid/view/View;

    .line 45
    .line 46
    const v0, 0x7f0912da

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/74n;->A04:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {p1}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, v1, LX/329;->A08:Z

    .line 61
    .line 62
    iput-boolean v0, v1, LX/329;->A05:Z

    .line 63
    .line 64
    const v0, 0x3f6b851f    # 0.92f

    .line 65
    .line 66
    .line 67
    iput v0, v1, LX/329;->A00:F

    .line 68
    .line 69
    new-instance v0, LX/Fke;

    .line 70
    .line 71
    invoke-direct {v0, p0}, LX/Fke;-><init>(LX/74n;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v1, LX/329;->A02:LX/2Ae;

    .line 75
    .line 76
    invoke-virtual {v1}, LX/329;->A00()LX/2Af;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/74n;->A08:LX/2Af;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f11010e

    .line 91
    .line 92
    .line 93
    invoke-static {v1, p1, v0}, LX/54P;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-static {p1, v0}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method


# virtual methods
.method public final bridge synthetic Bju(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/74n;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final bridge synthetic Clw(Landroid/graphics/Bitmap;Ljava/lang/Object;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget v4, p0, LX/74n;->A02:I

    .line 9
    .line 10
    iget v5, p0, LX/74n;->A01:I

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    new-instance v1, Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    .line 17
    .line 18
    move v7, v6

    .line 19
    invoke-static/range {v1 .. v7}, LX/6cO;->A0K(Landroid/graphics/Matrix;IIIIIZ)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/74n;->A06:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
