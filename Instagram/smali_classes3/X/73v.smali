.class public final LX/73v;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/2wW;

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    const v2, 0x7f113735

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    iput-boolean v5, p0, LX/73v;->A03:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0c116d

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0, p0}, LX/73v;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    const v0, 0x7f090263

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, LX/73v;->A01:Landroid/widget/TextView;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/73v;->A01:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f09295f

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, LX/73v;->A00:Landroid/view/View;

    .line 45
    .line 46
    new-instance v0, LX/72p;

    .line 47
    .line 48
    invoke-direct {v0}, LX/72p;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/54P;->A0R()LX/2wW;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    .line 59
    .line 60
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 61
    .line 62
    invoke-static {v2, v3, v0, v1}, LX/2mB;->A00(DD)LX/2mB;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v0}, LX/2wW;->A06(LX/2mB;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/facebook/rebound/IDxSListenerShape63S0100000_2_I1;

    .line 70
    .line 71
    invoke-direct {v0, p0, v5}, Lcom/facebook/rebound/IDxSListenerShape63S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v0}, LX/2wW;->A07(LX/1kb;)V

    .line 75
    .line 76
    .line 77
    iput-object v4, p0, LX/73v;->A02:LX/2wW;

    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
.end method
