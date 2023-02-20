.class public final LX/74X;
.super LX/31x;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/3qT;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/74X;->A00:Landroid/view/View;

    .line 4
    .line 5
    new-instance v2, LX/3qT;

    .line 6
    .line 7
    invoke-direct {v2}, LX/3qT;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/5JD;

    .line 11
    .line 12
    invoke-direct {v3}, LX/5JD;-><init>()V

    .line 13
    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/3qW;->A02(F)V

    .line 18
    .line 19
    .line 20
    const v0, 0x3f19999a    # 0.6f

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/3qW;->A05(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f0601db

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v3, v0}, LX/5JD;->A0C(I)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0600b6

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, v3, LX/3qW;->A00:LX/3qX;

    .line 48
    .line 49
    iput v0, v1, LX/3qX;->A09:I

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput v0, v1, LX/3qX;->A06:I

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput v0, v1, LX/3qX;->A03:F

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, v1, LX/3qX;->A0H:Z

    .line 59
    .line 60
    const-wide/16 v0, 0x3e8

    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, LX/3qW;->A0A(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, LX/3qW;->A01()LX/3qX;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, LX/3qT;->A03(LX/3qX;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, LX/74X;->A01:LX/3qT;

    .line 73
    .line 74
    const v0, 0x7f092ebc

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
.end method
