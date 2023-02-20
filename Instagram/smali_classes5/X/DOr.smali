.class public final LX/DOr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/graphics/drawable/GradientDrawable;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DOr;->A01:Landroid/content/Context;

    .line 8
    .line 9
    const v0, 0x7f09207b

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, LX/DOr;->A00:Landroid/view/View;

    .line 17
    .line 18
    const v0, 0x7f092078

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, p0, LX/DOr;->A03:Landroid/view/View;

    .line 26
    .line 27
    const v0, 0x7f092079

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/DOr;->A05:Landroid/widget/TextView;

    .line 35
    .line 36
    const v0, 0x7f09207a

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/DOr;->A04:Landroid/widget/TextView;

    .line 44
    .line 45
    const v0, 0x7f09207c

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, LX/DOr;->A07:Landroid/widget/TextView;

    .line 53
    .line 54
    const v0, 0x7f09207d

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, LX/DOr;->A06:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 72
    .line 73
    iput-object v0, p0, LX/DOr;->A02:Landroid/graphics/drawable/GradientDrawable;

    .line 74
    .line 75
    invoke-static {v2}, LX/5UH;->A02(Landroid/widget/TextView;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, LX/5UH;->A02(Landroid/widget/TextView;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
.end method
