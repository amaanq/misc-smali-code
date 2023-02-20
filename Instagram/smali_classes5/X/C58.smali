.class public final LX/C58;
.super LX/31x;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/FrameLayout;

.field public final A02:Landroid/widget/TextView;

.field public final A03:LX/390;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f091dd8

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iput-object v0, p0, LX/C58;->A01:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    const v0, 0x7f091ddb

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/7bw;->A0P(Ljava/lang/Object;)LX/390;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/C58;->A03:LX/390;

    .line 27
    .line 28
    const v0, 0x7f091ddd

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, LX/C58;->A02:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-static {v0, v2}, LX/7bt;->A1I(Landroid/widget/TextView;Z)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f091ddc

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p0, LX/C58;->A00:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, LX/Bxa;

    .line 56
    .line 57
    invoke-direct {v1, v0, p2}, LX/Bxa;-><init>(Landroid/content/Context;Z)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f070006

    .line 61
    .line 62
    .line 63
    iput v0, v1, LX/Bxa;->A00:I

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, v1, LX/Bxa;->A01:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
